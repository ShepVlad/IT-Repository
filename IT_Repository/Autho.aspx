<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Autho.aspx.cs" Inherits="Autho" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
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
                    <button type="submit" class="btn btn-success">Submit</button>
                    <button type="button" class="btn">Forgot your password?</button>
                    <asp:Button ID="btnTest" CssClass="btn btn-success" runat="server" Text="Test" PostBackUrl="/Reg.aspx" />

                </fieldset>
          
            <hr />
        </div>
    </div>
</asp:Content>

