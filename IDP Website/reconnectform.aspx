<%@ Page Title ="Reconnect Form" Language="C#" AutoEventWireup="true" CodeBehind="reconnectform.aspx.cs" MasterPageFile="~/Site.Master" Inherits="IDP_Website.ApplicationForms.reconnectform" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding-top:50px; padding-left:100px; padding-right:100px;">
        <h2>Reconnect Application Form</h2>
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
                <p class="btn-lg">Last Name<asp:TextBox ID="lastnametbx" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="Last name"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Gender<asp:RadioButton runat="server" ID="rbmale" Text="Male" Font-Names="Calibri" CssClass="btn-lg" />
                    <asp:RadioButton runat="server" ID="rbfemale" Text="Female" Font-Names="Calibri" CssClass="btn-lg" />
                </p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Mobile Number<asp:TextBox ID="mobilenumbertbx" runat="server" CssClass="btn-lg form-control" TextMode="Phone" Font-Names="Calibri" PlaceHolder="Country code + mobile no:"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Email<asp:TextBox ID="emailtbx" runat="server" CssClass="btn-lg form-control" TextMode="Email" PlaceHolder="Email Account" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Nationality<asp:DropDownList ID="nationalitydrp" runat="server" Height="80px" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="Country"></asp:DropDownList></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">National ID<asp:TextBox ID="nationalidtbx" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="National Identity No:"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="btn-lg">Relationship with IDP<asp:DropDownList ID="relationshipdrp" Height="80px" runat="server" CssClass="btn-lg form-control" Font-Names="Calibri" PlaceHolder="How do you know this person?"></asp:DropDownList></p>
            </div>
            <%--<div class="col-md-12">
                <p class="btn" style="text-align:left;">Please Specify<asp:TextBox  ID="specifytbx" runat="server" CssClass="col-md-8 form-control" Font-Names="Calibri" PlaceHolder="How do you know this person?"></asp:TextBox></p>
            </div>--%>
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
                <asp:Image runat="server" CssClass="form-control" Height="100px" Width="100px" ImageUrl="~/idp/boy.jpg" />
            </div>
            <br />
            <div class="col-md-12">
                <p class="control-label">ID<asp:TextBox ID="idtbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">First Name<asp:TextBox ID="idpfirstnametbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">Middle Name<asp:TextBox ID="idpmiddlenametbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">Last Name<asp:TextBox ID="idplastnametbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
            <div class="col-md-12">
                <p class="control-label">Gender<asp:TextBox ID="idpgendertbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"></asp:TextBox></p>
            </div>
        </div> 
    </div>
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-12" style="padding-left:500px;">
            <asp:Button runat="server" ID="reconnectbtn" OnClick="reconnectbtn_Click" CssClass="btn-lg" Text="Reconnect" ForeColor="Black" />
        </div>
    </div>
    <br />
    <br />
    <br />
    <br />
</asp:Content>