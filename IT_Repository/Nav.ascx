<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Nav.ascx.cs" Inherits="Nav" %>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Default.aspx">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="News.aspx">News</a></li>
        <li><a href="#">Articals</a></li>
          <li><a href="Projects.aspx">Projects</a></li>
      </ul>
    </div>
  </div>
</nav>