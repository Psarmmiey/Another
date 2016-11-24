<%@ Page Title ="Profile"  Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" MasterPageFile="~/Site.Master" Inherits="IDP_Website.Profile" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding-top:50px; padding-left:100px; padding-right:100px;">
        <h2>Profile</h2>
        <div class="row">
            <div class="col-md-4">
                <img src="idp/idp1.jpg"/>
            </div>
            <div class="col-md-8">
                <h2>JEMILU SANNI</h2>
                
            </div>
        </div>
        <hr />
        <div class="row">
            <h2>IDP's Information</h2>
            <div class="col-md-6">
                <h2>Refugee Information</h2>
                <table class="table table-striped table-bordered">
                    <!--<thead>
                        <tr>
                            <th>Personal</th>
                            <th>Details</th>
                        </tr>
                    </thead>-->
                    <tbody>
                        <tr>
                            <td>NATIONALITY</td>
                            <td>Nigerian</td>
                        </tr>
                        <tr>
                            <td>PRESENT LOCATION/REFUGEE CAMP</td>
                            <td>Abuja IDP Camp</td>
                        </tr>
                        <tr>
                            <td>DISPLACED FROM</td>
                            <td>Borno State</td>
                        </tr>
                        <tr>
                            <td>CAUSE OF DISPLACEMENT</td>
                            <td>Boko Haram Insurgency</td>
                        </tr>
                        <tr>
                            <td>RECENT CONTACT</td>
                            <td>MR JEMILU</td>
                        </tr>
                       
                        <tr>
                            <td>HIGHEST LEVEL OF EDUCATION</td>
                            <td>SSCE</td>
                        </tr>
                        <tr>
                            <td>LATEST JOB</td>
                            <td>Nil</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!--<div class="col-md-6">
                 <h2>Short Description Video</h2>
            </div>-->
        </div>
        <hr />
    </div>
</asp:Content>
