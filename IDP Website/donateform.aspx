<%@ Page Title="Donate" Language="C#" AutoEventWireup="true" CodeBehind="donateform.aspx.cs" MasterPageFile="~/Site.Master" Inherits="IDP_Website.ApplicationForms.donateform" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding-top:50px; padding-left:100px; padding-right:100px;">
        <h2>Donation Form</h2>
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
                <p class="btn-lg">Mobile Number<asp:TextBox ID="TextBox4" runat="server" CssClass="btn-lg form-control" TextMode="Phone" Font-Names="Calibri" PlaceHolder="Country code + mobile no:"></asp:TextBox></p>
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
        </div>
        <%--<div class="col-md-6">
            <div class="col-md-12">
                <asp:Image CssClass="form-control" runat="server" Height="200px" Width="200px" ImageUrl="~/images/DefaultImage.png" />
                <br />
                <asp:FileUpload runat="server" CssClass="form-control" />
                <asp:Button  runat="server" CssClass="btn-primary" Text="Upload Image" />
                <br />
                <br />
            </div>
        </div>--%> 
    </div>
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-12" style="padding-left:500px;">
            <asp:Button runat="server" OnClick="butClick" CssClass="btn-lg" Text="Donate" ForeColor="Black" />
        </div>
    </div>
    <br />
    <br />
    <br />
    <br />
</asp:Content>