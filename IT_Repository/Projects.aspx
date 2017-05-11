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

        <%--  ОЦЕНКА  --%>

        <li role="presentation" class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">ОЦЕНКА <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                <li><a href="#">ОТЛИЧНО</a></li>
                <li><a href="#">ХОРОШО</a></li>
                <li><a href="#">УДОВЛИТВОРИТЕЛЬНО</a></li>
                <li><a href="#">БЕЗ ОЦЕНКИ</a></li>
            </ul>
        </li>

        <%--  ПОТОК--%>

        <li role="presentation" class="dropdown">

            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">ПОТОК <span class="caret"></span>
            </a>

            <ul class="dropdown-menu">
                <li><a href="#">ВЫПУСК 2017 ВЕСНА</a></li>
                <li><a href="#">ВЫПУСК 2017 ОСЕНЬ</a></li>
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

        <%--   ФИЛИАЛ--%>


        <li role="presentation" class="dropdown">

            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">ФИЛИАЛ <span class="caret"></span>

            </a>

            <ul class="dropdown-menu">
               <%-- АСП КОНТЕНТ--%>
                 <li><asp:HyperLink runat="server" ID="hlKiev" CssClass="btn" OnLoad="hlKiev_Load">КИЕВ</asp:HyperLink></li>
                <li><a href="#">ДОНЕЦК</a></li>
                <li><a href="#" >ЛЬВОВ</a></li>
                <li ><a  href="#">ОДЕССА</a></li>
            </ul>
        </li>

    </ul>
   
    <hr />
   
    <div class="row">
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

