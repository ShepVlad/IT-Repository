<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Projects.aspx.cs" Inherits="Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="row">
        <h1>Работы программистов КФА ШАГ</h1>
        <br />

    </div>

    <ul class="nav nav-pills">

        <%--  ПРОЭКТ--%>

        <li role="presentation" class="dropdown">

            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">ПРОЕКТ <span class="caret"></span>
            </a>

            <ul class="dropdown-menu">
                 <li><a href="#">ДИПЛОМНЫЙ</a></li>
                <li><a href="#">КУРСОВОЙ</a></li>
                <li><a href="#">КОНКУРСНЫЙ</a></li>
                <li><a href="#">В СВОБОДНОЕ ВРЕМЯ</a></li>
            </ul>
        </li>

      

      

        <%--ТИП РАБОТЫ--%>

        <li role="presentation" class="dropdown">

            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">ТИП РАБОТЫ <span class="caret"></span>
            </a>

            <ul class="dropdown-menu">
                 <li><a href="#">С/С++</a></li>
                <li><a href="#">С#</a></li>
                <li><a href="#">.Net</a></li>
                <li><a href="#">Web</a></li>
                <li><a href="#">Java</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="#">PHP</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="#">SQL</a></li>
            </ul>
        </li>

       <asp:Button CssClass="btn btn-success" runat="server" ID="AddProj" Text="Добавить Проект"  OnClick="AddProj_Click"  />
   

    </ul>
   
    <hr />
   
    <div id="ProjList" class="row">

  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="Images/About.jpg" alt="Просто Пример"/>
      <div class="caption">
        <h3>Название Проекта</h3>
        <p>КРАТКОЕ!!! описание проекта</p>
        <p><a href="#" class="btn btn-primary" role="button">Перейти к Проекту</a></p>
      </div>
    </div>
  </div>
</div>

</asp:Content>

