<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="Header" %>

<style>
    #logo {
        float: left;
        margin-right: 50px;
    }
    #title{
        padding-top: 30px;
    }
    .page-header{
        margin: 0px;
        margin-top: -10px;
    }
</style>
<div class="page-header">
    <img id ="logo" src="Images/SHAG.png" width="100" height="100"/>
  <h1 id="title">IT-Repository
      <small>Open platform for developers</small></h1>
    <img src="Images/computer.gif" width="30" height="30"/>
    <div>
        <h4>Log in</h4>
        <h4>Registration</h4>
    </div>
    <br style="clear: left"/>
</div>