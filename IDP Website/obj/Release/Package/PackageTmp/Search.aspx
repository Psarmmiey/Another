<%@ Page Title="Search - IDPFinder" Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" MasterPageFile="~/Site.Master" Inherits="IDP_Website.Search" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10" style="padding-bottom:40px; padding-top:50px; padding-left:100px; padding-right:100px;">
            <div class="col-md-12">
                <h2 class="col-md-12 btn-lg btn">Search
                <asp:TextBox ID="searchquery" OnInit="searchquery_TextChanged" PlaceHolder="Search by Name" AutoPostBack="true" runat="server" Font-Size="Small" Cssclass="btn btn-lg" Width="700px" AutoCompleteType="Search" BorderColor="Black" OnTextChanged="searchquery_TextChanged" />
                <asp:Button ID="searchbtn" runat="server" Cssclass=" btn" BackColor="Green" ForeColor="White" Text="Find" OnClick="searchbtn_Click" />
                </h2>
                <br />
                <hr />
                <br />
            </div>
        </div>
        <div class="col-md-1"></div>  
    </div>
    <div class="row" style="padding-left:100px; padding-right:100px; text-align:left;">
        <div class="col-md-7">
            <asp:Panel runat="server" CssClass="btn" Width="600px" >
                <p style="font-family:Calibri; color:black; padding:10px;"></p>
                <asp:ListBox ID="idpListBox" OnSelectedIndexChanged="idpListBox_SelectedIndexChanged" Visible="false" AutoPostBack="true" ForeColor="Black" BackColor="White" CssClass="form-control" Width="550px" Height="600px" Font-Names="Calibri" Font-Size="Medium" SelectionMode="Single" runat="server"></asp:ListBox>
                <br />
                <br />
            </asp:Panel>
        </div>
        <div class="col-md-5" style="text-align:left;">
            <asp:Panel ID="profilepanel" runat="server" CssClass="btn" Enabled="false" Width="500px" BorderColor="black">
                <h2>IDP Basic Details</h2>
                <br />
                <asp:Image runat="server" ID="imagebox" CssClass="control-label" Height="200px" Width="200px" ImageUrl="~/images/DefaultImage.png" />
                <br />
                <br />
                <div class="col-md-12" style="text-align:left;">
                    <p class="control-label">ID<asp:TextBox ID="idtbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"  ></asp:TextBox></p>
                </div>
                <div class="col-md-12" style="text-align:left;">
                    <p class="control-label">Firstname<asp:TextBox ID="firstnametbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"  ></asp:TextBox></p>
                </div>
                <div class="col-md-12" style="text-align:left;">
                    <p class="control-label">Middlename<asp:TextBox ID="middlenametbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"  ></asp:TextBox></p>
                </div>
                <div class="col-md-12" style="text-align:left;">
                    <p class="control-label">Lastname<asp:TextBox ID="lastnametbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"  ></asp:TextBox></p>
                </div>
                <div class="col-md-12" style="text-align:left;">
                    <p class="control-label">Gender<asp:TextBox ID="gender" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"  ></asp:TextBox></p>
                </div>
                <div class="col-md-12" style="text-align:left;">
                    <p class="control-label">Academic Qualification <asp:TextBox ID="qualificationtbx" runat="server" CssClass="form-control" Enabled="false" Font-Names="Calibri"  ></asp:TextBox></p>
                </div>    
                <div class="col-md-12">
                    <asp:Button ID="reconnectbtn" OnClick="reconnectbtn_Click" runat="server" CssClass="col-md-12 btn btn-lg" Text="Reconnect" ForeColor="White" BackColor="Green"/>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="employbtn" OnClick="employbtn_Click" runat="server" CssClass="col-md-12 btn btn-lg" Text="Employ" ForeColor="White" BackColor="Blue"/>
                    <br />
                    <br />
                    <br />  
                    <asp:Button ID="adoptbtn" OnClick="adoptbtn_Click" runat="server" CssClass="col-md-12 btn btn-lg" Text="Adopt" ForeColor="White" BackColor="Red"/>
                      
                </div>
            </asp:Panel>
        </div>
    </div>
    <br />
    <br />
</asp:Content>
