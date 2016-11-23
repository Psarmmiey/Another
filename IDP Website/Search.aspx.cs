using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IDP_Website
{
    public partial class Search : System.Web.UI.Page
    {
        public string selectedidp { get; set; }
        public string ID { get; set; }
        public string Firstname { get; set; }
        public string Middlename { get; set; }
        public string Lastname { get; set; }
        public string Gender { get; set; }
        public string Qualification { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {

            } else if (!IsPostBack)
            {
                selectedidp = idpListBox.SelectedValue;
                idpListBox.Visible = false;
                profilepanel.Visible = false;
            }

            
        }

        public void getidps()
        {
            string sql,sql2,sql3,sql4,sql5,sql6, connstring;
            string idp, firstname,middlename,lastname;
            idpListBox.Items.Clear();
            connstring = "Integrated Security=SSPI;Initial Catalog=IDPFinder;Data Source=enunwah-pc\\sqlexpress;";
            sql = "select * from idptable where Firstname = '" + this.searchquery.Text + "'";
            sql2 = "select * from idptable where Middlename = '" + this.searchquery.Text + "'";
            sql3 = "select * from idptable where Lastname = '" + this.searchquery.Text + "'";
            sql4 = "select * from idptable where Qualification = '" + this.searchquery.Text + "'";
            SqlConnection conn = new SqlConnection(connstring);
            SqlCommand cmd = new SqlCommand(sql, conn);
            SqlCommand cmd2 = new SqlCommand(sql2, conn);
            SqlCommand cmd3 = new SqlCommand(sql3, conn);
            SqlCommand cmd4 = new SqlCommand(sql4, conn);
            SqlDataReader reader;
            try
            {
                conn.Open();
                reader = cmd.ExecuteReader();
                idpListBox.Visible = true;
                while (reader.Read())
                {
                    firstname = reader["Firstname"].ToString();
                    middlename = reader["Middlename"].ToString();
                    lastname = reader["Lastname"].ToString();
                    //idp = lastname + " " + firstname + " " + middlename;
                    idpListBox.Items.Add(lastname + " " + firstname + " " + Middlename);
                    if (idpListBox.Items.Equals(""))
                    {
                        idpListBox.Items.Remove("");
                    }
                    idp = ""; 
                }
                reader.Close();
                cmd.Dispose();
                reader = cmd2.ExecuteReader();
                while (reader.Read())
                {
                    firstname = reader["Firstname"].ToString();
                    middlename = reader["Middlename"].ToString();
                    lastname = reader["Lastname"].ToString();
                    //idp = lastname + " " + firstname + " " + middlename;
                    idpListBox.Items.Add(lastname + " " + firstname + " " + Middlename);
                    if (idpListBox.Items.Equals(""))
                    {
                        idpListBox.Items.Remove("");
                    }
                    idp = "";
                }
                reader.Close();
                cmd.Dispose();
                reader = cmd3.ExecuteReader();
                while (reader.Read())
                {
                    firstname = reader["Firstname"].ToString();
                    middlename = reader["Middlename"].ToString();
                    lastname = reader["Lastname"].ToString();
                    //idp = lastname + " " + firstname + " " + middlename;
                    idpListBox.Items.Add(lastname + " " + firstname + " " + Middlename);
                    if (idpListBox.Items.Equals(""))
                    {
                        idpListBox.Items.Remove("");
                    }
                }
                reader.Close();
                cmd3.Dispose();
                reader = cmd4.ExecuteReader();
                while (reader.Read())
                {
                    firstname = reader["Firstname"].ToString();
                    middlename = reader["Middlename"].ToString();
                    lastname = reader["Lastname"].ToString();
                    idpListBox.Items.Add(lastname + " " + firstname + " " + Middlename);
                    if (idpListBox.Items.Equals(""))
                    {
                        idpListBox.Items.Remove("");
                    }
                    idp = "";
                }
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("<script LANGUAGE=Javascript>alert('"+ex+"')</script>");
            }
        }

        protected void searchquery_TextChanged(object sender, EventArgs e)
        {
            getidps();
        }

        protected  void searchbtn_Click(object sender, EventArgs e)
        {
            getidps();
        }

        public void getsearch()
        {
            profilepanel.Enabled = true;
            profilepanel.Visible = true;
            idtbx.Text = "1016";
            firstnametbx.Text = "Enunwah";
            middlenametbx.Text = "Temofe";
            lastnametbx.Text = "Stephen";
            gender.Text = "Male";
            qualificationtbx.Text = "Bachelor's Degree in Computer Science";
            //Response.Write("<script LANGUAGE=Javascript>alert('Could not conduct search due to " + selectedidp + "')</script>");
            string sql, connstring;
            connstring = "Integrated Security=SSPI; Initial Catalog=IDPFinder; Data Source=enunwah-pc\\sqlexpress;";
            sql = "select * from idptable where Lastname + ' ' + Firstname + ' ' + Middlename = '" + selectedidp + "' ";
            SqlConnection conn = new SqlConnection(connstring);
            SqlCommand cmd = new SqlCommand(sql, conn);
            SqlDataReader reader;
            try
            {
                conn.Open();
                reader = cmd.ExecuteReader();
                profilepanel.Visible = true;
                profilepanel.Enabled = true;

                profilepanel.Enabled = true;
                profilepanel.Visible = true;
                idtbx.Text = "1016";
                firstnametbx.Text = "Enunwah";
                middlenametbx.Text = "Temofe";
                lastnametbx.Text = "Stephen";
                gender.Text = "Male";
                qualificationtbx.Text = "Bachelor's Degree in Computer Science";
                imagebox.ImageUrl = "~/idp/boy.jpg";
                //if (reader.Read())
                //{
                    
                //    //ID = reader["ID"].ToString();
                //    //Firstname = reader["Firstname"].ToString();
                //    //Middlename = reader["Middlename"].ToString();
                //    //Lastname = reader["Lastname"].ToString();
                //    //Gender = reader["Gender"].ToString();
                //    //Qualification = reader["Qualification"].ToString();

                //    //idtbx.Text = ID;
                //    //firstnametbx.Text = Firstname;
                //    //middlenametbx.Text = Middlename;
                //    //lastnametbx.Text = Lastname;
                //    //gender.Text = Gender;
                //    //qualificationtbx.Text = Qualification;

                //}
                //while (!reader.Read())
                //{
                //    Response.Write("<script LANGUAGE=Javascript>alert('There were not results found for " + selectedidp + "')</script>");
                //}
                
            }
            catch (Exception ex)
            {
                Response.Write("<script LANGUAGE=Javascript>alert('Could not conduct search due to " + ex + "')</script>");
            }
        }

        protected void idpListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                getsearch();
                
                
            } else if (!IsPostBack)
            {
                Response.Write("<script LANGUAGE=Javascript>alert('Request not received')</script>");
            }
        }

        protected void reconnectbtn_Click(object sender, EventArgs e)
        {
            Session["idpid"] = idtbx.Text;
            Session["firstname"] = firstnametbx.Text;
            Session["middlename"] = middlenametbx.Text;
            Session["lastname"] = lastnametbx.Text;
            Session["gender"] = gender.Text;
            Session["qualification"] = qualificationtbx.Text;
            Response.Redirect("~/ApplicationForms/reconnectform.aspx");
        }

        protected void employbtn_Click(object sender, EventArgs e)
        {
            Session["idpid"] = idtbx.Text;
            Session["firstname"] = firstnametbx.Text;
            Session["middlename"] = middlenametbx.Text;
            Session["lastname"] = lastnametbx.Text;
            Session["gender"] = gender.Text;
            Session["qualification"] = qualificationtbx.Text;
            Response.Redirect("~/ApplicationForms/employform.aspx");
        }

        protected void adoptbtn_Click(object sender, EventArgs e)
        {
            Session["idpid"] = idtbx.Text;
            Session["firstname"] = firstnametbx.Text;
            Session["middlename"] = middlenametbx.Text;
            Session["lastname"] = lastnametbx.Text;
            Session["gender"] = gender.Text;
            Session["qualification"] = qualificationtbx.Text;
            Response.Redirect("~/ApplicationForms/adoptform.aspx");
        }
    }
}