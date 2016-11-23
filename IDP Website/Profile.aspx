<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" MasterPageFile="~/Site.Master" Inherits="IDP_Website.Profile" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding-top:50px; padding-left:100px; padding-right:100px;">
        <h2>Profile</h2>
        <hr />
        
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
            </div>
                </div>
    </div>
</asp:Content>
