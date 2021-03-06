﻿<%@ Page Title ="Profile"  Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" MasterPageFile="~/Site.Master" Inherits="IDP_Website.Profile" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding-top:50px; padding-left:100px; padding-right:100px;">
        <h2>Profile</h2>
        <div class="row">
            <div class="col-md-4">
                <img src="idp/idp12.jpg"/>
            </div>
            <div class="col-md-8">
                <h2>DANLADI HASSAN</h2>
                <h3>Displacement Story</h3>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                Duis aute irure dolor in reprehenderit in voluptate velit esse cillum.
                Dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum Dolore eu fugiat nulla pariatur.
                Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborumDolore eu fugiat nulla pariatur. 
                Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
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
                            <td>NIGERIAN</td>
                        </tr>
                        <tr>
                            <td>PRESENT LOCATION/REFUGEE CAMP</td>
                            <td>EDO IDP Camp</td>
                        </tr>
                        <tr>
                            <td>DISPLACED FROM</td>
                            <td>ADAMAWA STATE</td>
                        </tr>
                        <tr>
                            <td>CAUSE OF DISPLACEMENT</td>
                            <td>Boko Haram Insurgency</td>
                        </tr>
                        <tr>
                            <td>RECENT CONTACT</td>
                            <td>MRS DANLADI</td>
                        </tr>
                       
                        <tr>
                            <td>HIGHEST LEVEL OF EDUCATION</td>
                            <td>JSCE</td>
                        </tr>
                        <tr>
                            <td>LATEST JOB</td>
                            <td>Nil</td>
                        </tr>
                    </tbody>
                </table>
                <button class="btn btn-lg" href="reconnect/12.aspx">Recconect</button>
            </div>
            <!--<div class="col-md-6">
                 <h2>Short Description Video</h2>
            </div>-->
        </div>
        <hr />
    </div>
</asp:Content>
