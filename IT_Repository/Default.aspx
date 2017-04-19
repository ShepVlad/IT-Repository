<%@ Page Title="Главная" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .header1 {
            color: purple;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="row">
        <div class="col-xs-6 col-md-6">
            <div class="jumbotron">
                <h1>Привет, Это IT-Repository</h1>
                <p>Какая то информация</p>
                <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
            </div>
        </div>

        <div class="col-xs-6 col-md-6">

            <div class="thumbnail">
                <img src="Images/About.jpg" alt="Воу-Воу-Красапета" />
                <div class="caption">
                    <h3>Четкая Аудитория со Стивом</h3>
                    <p>Текст о чем-то </p>
                    <p>
                        <a href="#" class="btn btn-primary" role="button">Узнать Больше</a>
                    </p>

                </div>
                 <input type="text" name="Teste" value="" placeholder="Test relationship with C#" />
            </div>
           

        </div>

    </div>

</asp:Content>

