<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreateProject.aspx.cs" Inherits="CreateProject" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Image runat="server" ID ="imgProglogo"  ImageUrl="~/Images/About.jpg"/>

    <asp:Label ID="lbAlert" runat="server" ></asp:Label>
    <asp:FileUpload ID="FUL" runat="server"  Visible="true" OnLoad="FileUpload1_Load"/>

    <asp:Button runat="server" ID="upfile" OnClick="UploadFile_Click"  Text="Upload file" />
 
</asp:Content>

