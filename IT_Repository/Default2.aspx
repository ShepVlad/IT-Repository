<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    Person:<input type="text" name="user" />
    Age:<input type="text" name="age" />
    <asp:Button ID="submit" Text="Отправить" runat="server" OnClick="submit_Click" />
    <asp:Label ID="output" Text="Output" runat="server" />
</asp:Content>

