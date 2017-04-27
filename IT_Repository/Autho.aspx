<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Autho.aspx.cs" Inherits="Autho" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    "Data Source=SQL6001.SmarterASP.NET;Initial Catalog=DB_A1F08F_ITPortalRep;User Id=DB_A1F08F_ITPortalRep_admin;Password=YOUR_DB_PASSWORD;"
   
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
           
                <fieldset>
                    <legend>Your Cabinet</legend>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Email address</label>
                        <input type="email" class="form-control" id="authEmail" placeholder="Email" />
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Password</label>
                        <input type="password" class="form-control" id="authPassword" placeholder="Password"  />
                    </div>
                </fieldset>
                <fieldset>

                    <asp:Button type="submit" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
                    <asp:Button type="button" ID="btnForgot" runat="server" Text="Forgot your password?" OnClick="btnForgot_Click"/>

                 


                </fieldset>
          
            <hr />
        </div>
    </div>
</asp:Content>

