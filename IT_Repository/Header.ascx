<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="Header" %>

<style>
    #logo {
        float: left;
        margin-right: 50px;
    }
    #title{
        padding-top: 0px;
    }
    .page-header{
        margin: 0px;
        margin-top: -10px;
    }
    #login{
        position:relative;
        float:right;
    }
    #subTitle{
        position:relative;
        padding-top: 0px;
    }
   
</style>

<%--<div class="page-header">

    <img id ="logo" src="Images/SHAG.png" width="100" height="100"/>
    <h1 id="title" >IT-Repository</h1>
    <div id="login">
        <h5>Log in</h5>
        <h5>Registration</h5>
    </div>
    <h4 id="subTitle">Open platform for developers</h4>
    <img src="Images/computer.gif" width="30" height="30"/>
    
   
    <br style="clear: left"/>
</div>--%>
<div class="row">
        <div class="col-xs-6 col-md-6">
            <img id ="logo" src="Images/SHAG.png"  width="100" height="100"/>
            <h3 id="title" >IT-Repository</h3>
            <h4 id="subTitle">Open platform for developers</h4>
        </div>
        
       <%-- <div class="col-xs-4 col-md-4">
            Приветствие - <%= User %>
        </div>--%>

        <div class="col-xs-6 col-md-6">
             <div id="login">
             <h4><%= User %></h4>
             <%= Link1 %>
             <%= Link2 %>
        </div>
    </div>
</div>

