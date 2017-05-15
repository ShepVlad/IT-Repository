<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EditorArticles.aspx.cs" Inherits="EditorArticles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Label ID="lblTitle" runat="server" Text="Caption: "></asp:Label>
        <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>
        <asp:Label ID="lblAnnotation" runat="server" Text="Annotation: "></asp:Label>
        <asp:TextBox ID="txtAnnotation" runat="server"></asp:TextBox>
        <asp:Label ID="lblContent" runat="server" Text="Content"></asp:Label>
        <asp:TextBox ID="txtContent" runat="server"></asp:TextBox>
        <asp:Label ID="lblImage" runat="server" Text="Image URL: "></asp:Label>
        <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
</asp:Content>

