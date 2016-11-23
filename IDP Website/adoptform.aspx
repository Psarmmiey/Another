<%@ Page Title="Adopt" Language="C#" AutoEventWireup="true" CodeBehind="adoptform.aspx.cs" MasterPageFile="~/Site.Master" Inherits="IDP_Website.ApplicationForms.adoptform" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding-top:50px; padding-left:100px; padding-right:100px;">
        <h2>Adoption Application Form</h2>
        <hr />
        
    </div>
    <div class="row" style="padding-left:100px; padding-right:100px;">
        <div class="col-md-6">
            <div class="col-md-12">
                <p class="btn-lg">First Name<asp:TextBox ID="firstnametbx" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="First name"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Middle Name<asp:TextBox ID="middlenametbx" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="Middle name"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Last Name<asp:TextBox ID="TextBox1" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="Last name"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Gender<asp:RadioButton runat="server" Text="Male" Font-Names="Calibri" CssClass="btn-lg" />
                    <asp:RadioButton runat="server" Text="Female" Font-Names="Calibri" CssClass="btn-lg" />
                </p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Mobile Number<asp:TextBox ID="TextBox6" runat="server" CssClass="btn-lg form-control" TextMode="Phone" Font-Names="Calibri" PlaceHolder="Country code + mobile no:"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Email<asp:TextBox ID="emailtbx" runat="server" CssClass="btn-lg form-control" TextMode="Email" Font-Names="Calibri" PlaceHolder="Email Account"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Nationality<asp:DropDownList ID="TextBox2" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="Country"></asp:DropDownList></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">National ID<asp:TextBox ID="TextBox3" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="National Identity No:"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Marital Status<asp:DropDownList ID="TextBox4" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="Are you Married?"></asp:DropDownList></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg" style="text-align:left;">No of Children<asp:TextBox ID="TextBox5" runat="server" CssClass="btn-lg form-control" TextMode="MultiLine" Font-Names="Calibri" PlaceHolder="Have you had any children before, if not..write nil?"></asp:TextBox></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="col-md-12">
                <asp:Image CssClass="form-control" runat="server" Height="200px" Width="200px" ImageUrl="~/images/DefaultImage.png" />
                <br />
                <asp:FileUpload runat="server" CssClass="form-control" />
                <asp:Button  runat="server" CssClass="btn-primary" Text="Upload Image" />
                <br />
                <br />
            </div>
            <div class="col-md-12">
                <h2>IDP details</h2>
            </div>
            <div class="col-md-12">
                <asp:Image runat="server" CssClass="form-control" Height="100px" Width="100px" ImageUrl="~/images/DefaultImage.png" />
            </div>
            <br />
            <div class="col-md-12">
                <p class="control-label">ID<asp:TextBox runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">First Name<asp:TextBox runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">Middle Name<asp:TextBox runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">Last Name<asp:TextBox runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">Gender<asp:TextBox runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
        </div> 
    </div>
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-12" style="padding-left:500px;">
            <asp:Button runat="server" CssClass="btn-lg" Text="Adopt" ForeColor="Black" />
        </div>
    </div>
    <br />
    <br />
    <br />
    <br />
</asp:Content>