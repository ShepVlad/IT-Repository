<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TempForm.aspx.cs" Inherits="TempForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>

    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label Text="Login:" runat="server"></asp:Label>
    <asp:TextBox ID="login" runat="server"></asp:TextBox>
    <asp:Button ID="b1" runat="server" OnClick="b1_Click" Text="ClickMe" />
    <br />
    <asp:Label ID="result" runat="server" Text="result" 
        ForeColor="Red" Font-Size="16">
    </asp:Label>
</asp:Content>

