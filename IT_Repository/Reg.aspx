<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reg.aspx.cs" Inherits="Reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/reg.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row">

            <div class="col-md-8 col-md-offset-2">
                <form role="form" method="POST" action="#">

                    <fieldset>
                        <legend>Профиль </legend>

                        <div class="form-group col-md-6">
                            <label>Имя</label>
                            <asp:TextBox CssClass="form-control" ID="txtFirstName" runat="server" placeholder="First Name" />
                        </div>

                        <div class="form-group col-md-6">
                            <label>Фамилия</label>
                            <asp:TextBox CssClass="form-control" ID="txtLastName" runat="server" placeholder="Last Name" />
                        </div>

                        <div class="form-group col-md-12">
                            <label>Email</label>
                            <asp:TextBox TextMode="Email" CssClass="form-control" ID="txtEmail" runat="server" placeholder="example@email.com" />
                        </div>

                        <div class="form-group col-md-6">
                            <label>Пароль</label>
                            <asp:TextBox TextMode="Password" CssClass="form-control" ID="txtPassword" runat="server" placeholder="********" />
                        </div>

                        <div class="form-group col-md-6">
                            <label>Подтвердите пароль</label>
                            <asp:TextBox TextMode="Password" CssClass="form-control" ID="txtConfirmPassword" runat="server" placeholder="********" />
                        </div>

                        <div class="form-group col-md-6">
                            <label>Страна проживания</label>
                            <asp:DropDownList ID="ddlCountry" CssClass="form-control" runat="server">
                                <asp:ListItem>Украина</asp:ListItem>
                                <asp:ListItem>Россия</asp:ListItem>
                                <asp:ListItem>Белоруссия</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </fieldset>

                    <fieldset>
                        <div class="form-group">
                            <div class="col-md-12">
                                <asp:Button CssClass="btn btn-success" ID="btnRegister" runat="server" Text="Зарегистрироваться" />
                                <asp:HyperLink ID="btnLoginRef" runat="server">Уже зарегистрированы?</asp:HyperLink>
                            </div>
                        </div>
                    </fieldset>
                </form>
                <hr />
            </div>

        </div>
    </div>
</asp:Content>

