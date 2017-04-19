<%@ Page Title="Главная" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .header1 {
            color: purple;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
        <div class="col s6 m6">
          <div class="card">
            <div class="card-image">
              <img src="Images/About.jpg"/>
              <span class="card-title">About</span>
            </div>
            <div class="card-content">
              <p>Здесь очень много нужной и полезной информации об этом проэкте</p>
            </div>
          </div>
        </div>


         <div class="col s6 m6">
               <div class="card">
            <div class="card-image">
                  <img src="Images/About.jpg"/>
              <span class="card-title">Видео отчет</span>
            </div>
            <div class="card-content">
              <p>Пока что нечего написать </p>
            </div>
            <%--<div class="card-action">
              <a href="#">This is a link</a>
            </div>--%>
          </div>
             </div>

      </div>

</asp:Content>

