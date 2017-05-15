<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EditorArticles.aspx.cs" Inherits="EditorArticles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="align-content: center">
        <asp:Label ID="lblTitle" runat="server" Text="Caption: "></asp:Label>
        <br />
        <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblAnnotation" runat="server" Text="Annotation: "></asp:Label>
        <br />
        <asp:TextBox ID="txtAnnotation" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblImage" runat="server" Text="Image URL: "></asp:Label>
        <br />
        <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
        <br />
        <asp:FileUpload ID="fuArticle" runat="server"/>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        <br />
        <br />
    </div>

</asp:Content>

