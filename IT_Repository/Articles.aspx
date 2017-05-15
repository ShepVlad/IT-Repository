<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Articles.aspx.cs" Inherits="Articles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="css/articles-vk.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="article-short-vk">
        <img class="article-short-image-vk" src="Images/no_image.gif"/>
        <div class="article-short-wrap-vk">
            <h1 class="article-short-caption-vk">Caption</h1>
            <span class="article-short-date-vk">15/05/2017</span>
            <span class="article-short-author-vk">Steven J.</span>
            <p class="article-short-annotation-vk">Lorem Ipsum - это текст-"рыба", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной "рыбой" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.</p>
        </div>
    </div>
    <a href='EditorArticles.aspx'><h5>Add article</h5></a>
</asp:Content>

