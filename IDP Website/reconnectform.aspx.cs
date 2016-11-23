using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;

namespace IDP_Website.ApplicationForms
{
    public partial class reconnectform : System.Web.UI.Page
    {
        string Firstname;
        string Middlename;
        string Lastname;
        string Gender;
        string Mobilenumber;
        string Email;
        string Nationality;
        string NationalID;
        string Relationship;
        string ImageUrl;
        protected void Page_Load(object sender, EventArgs e)
        {
            idtbx.Text = Convert.ToString(Session["idpid"]);
            idpfirstnametbx.Text = Convert.ToString(Session["firstname"]);
            idpmiddlenametbx.Text = Convert.ToString(Session["middlename"]);
            idplastnametbx.Text = Convert.ToString(Session["lastname"]);
            idpgendertbx.Text = Convert.ToString(Session["gender"]);
            addCountries();
            relationshipdrp.Items.Add("Brother");
            relationshipdrp.Items.Add("Sister");
            relationshipdrp.Items.Add("Mother");
            relationshipdrp.Items.Add("Father");
            if (rbmale.Checked == true)
            {
                Gender = "Male";
            }
            else if (rbfemale.Checked == true)
            {
                Gender = "Female";
            }
        }

        public void addCountries()
        {
            string[] country = new string[]
            {
                "Afghanistan",
                "Albania",
                "Algeria",
                "Andorra",
                "Angola",
                "Antigua & Deps",
                "Argentina",
                "Armenia",
                "Australia",
                "Austria",
                "Azerbaijan",
                "Bahamas",
                "Bahrain",
                "Bangladesh",
                "Barbados",
                "Belarus",
                "Belgium",
                "Belize",
                "Benin",
                "Bhutan",
                "Bolivia","Bosnia & Herzegovina",
                "Botswana",
                "Brazil",
                "Brunei",
                "Bulgaria",
                "Burkina",
                "Burundi",
                "Cambodia",
                "Cameroon",
                "Canada",
                "Cape Verde",
                "Central African Rep",
                "Chad",
                "Chile",
                "China",
                "Colombia",
                "Comoros",
                "Congo",
                "Congo {Democratic Rep}",
                "Costa Rica",
                "Croatia",
                "Cuba",
                "Cyprus",
                "Czech Republic",
                "Denmark",
                "Djibouti",
                "Dominica",
                "Dominican Republic",
                "East Timor",
                "Ecuador",
                "Egypt",
                "El Salvador",
                "Equatorial Guinea",
                "Eritrea",
                "Estonia",
                "Ethiopia",
                "Fiji",
                "Finland",
                "France",
                "Gabon",
                "Gambia",
                "Georgia",
                "Germany",
                "Ghana",
                "Greece",
                "Grenada",
                "Guatemala",
                "Guinea",
                "Guinea-Bissau",
                "Guyana",
                "Haiti",
                "Honduras",
                "Hungary",
                "Iceland",
                "India",
                "Indonesia",
                "Iran",
                "Iraq",
                "Ireland {Republic}",
                "Israel",
                "Italy",
                "Ivory",
                "Coast",
                "Jamaica",
                "Japan",
                "Jordan",
                "Kazakhstan",
                "Kenya",
                "Kiribati",
                "Korea North",
                "Korea South",
                "Kosovo",
                "Kuwait",
                "Kyrgyzstan",
                "Laos",
                "Latvia",
                "Lebanon",
                "Lesotho",
                "Liberia",
                "Libya",
                "Liechtenstein",
                "Lithuania",
                "Luxembourg",
                "Macedonia",
                "Madagascar",
                "Malawi",
                "Malaysia",
                "Maldives",
                "Mali",
                "Malta",
                "Marshall Islands",
                "Mauritania",
                "Mauritius",
                "Mexico",
                "Micronesia",
                "Moldova",
                "Monaco",
                "Mongolia",
                "Montenegro",
                "Morocco",
                "Mozambique",
                "Myanmar Burma",
                "Namibia",
                "Nauru",
                "Nepal",
                "Netherlands",
                "New Zealand",
                "Nicaragua",
                "Niger",
                "Nigeria",
                "Norway",
                "Oman",
                "Pakistan",
                "Palau",
                "Panama",
                "Papua New Guinea",
                "Paraguay",
                "Peru",
                "Philippines",
                "Poland",
                "Portugal",
                "Qatar",
                "Romania",
                "Russian Federation",
                "Rwanda",
                "St Kitts Nevis",
                "St Lucia", 
                "Saint Vincent",
                "Samoa",
                "San Marino",
                "Sao Tome Principe", 
                "Saudi Arabia",
                "Senegal",
                "Serbia",
                "Seychelles",
                "Sierra Leone",
                "Singapore",
                "Slovakia",
                "Slovenia",
                "Solomon Islands",
                "Somalia",
                "South Africa",
                "South Sudan",
                "Spain",
                "Sri Lanka",
                "Sudan",
                "Suriname",
                "Swaziland",
                "Sweden",
                "Switzerland",
                "Syria",
                "The Grenadines",
                "Taiwan",
                "Tajikistan",
                "Tanzania",
                "Thailand",
                "Togo",
                "Tonga",
                "Trinidad & Tobago",
                "Tunisia",
                "Turkey",
                "Turkmenistan",
                "Tuvalu",
                "Uganda",
                "Ukraine",
                "United Arab Emirates",
                "United Kingdom",
                "United States",
                "Uruguay",
                "Uzbekistan",
                "Vanuatu",
                "Vatican City",
                "Venezuela",
                "Vietnam",
                "Yemen",
                "Zambia",
                "Zimbabwe"
            };

            nationalitydrp.DataSource = country;
            nationalitydrp.DataBind();

        }

        public void reconnectbtn_Click(object sender, EventArgs e)
        {
            //string Url = "http://localhost:59896/api/idptables";
            //Firstname = firstnametbx.Text;
            //Middlename = middlenametbx.Text;
            //Lastname = lastnametbx.Text;
            //Mobilenumber = mobilenumbertbx.Text;
            //Email = emailtbx.Text;
            //Nationality = nationalitydrp.Text;
            //NationalID = nationalidtbx.Text;
            //Relationship = relationshipdrp.Text;
            //string sql, connstring;
            //connstring = "Integrated Security=SSPI; Initial Catalog=IDPFinder; Data Source=enunwah-pc\\sqlexpress";
            //sql = "insert into ";
            Response.Redirect("FormSucess.aspx");
        }
    }
}