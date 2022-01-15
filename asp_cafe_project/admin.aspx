<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="asp_cafe_project.admin" %>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cafe House - Contact Info.</title>
<!-- 
Cafe House Template
http://www.templatemo.com/tm-466-cafe-house
-->
  <link href="web/css/bootstrap.min.css" rel="stylesheet" />
  <link href="web/css/templatemo-style.css" rel="stylesheet">
  <link rel="shortcut icon" href="web/img/favicon.ico" type="image/x-icon" />

  </head>
  <body>
       <form id="form1" runat="server">
  
    <div id="loader-wrapper">
      <div id="loader"></div>
      <div class="loader-section section-left"></div>
      <div class="loader-section section-right"></div>
    </div>
   
    <div class="tm-top-header">
      <div class="container">
        <div class="row">
          <div class="tm-top-header-inner">
            <div class="tm-logo-container">
              <img src="web/img/logo.png" alt="Logo" class="tm-site-logo">
              <h1 class="tm-site-name tm-handwriting-font">Cafe House</h1>
            </div>
            <div class="mobile-menu-icon">
              <i class="fa fa-bars"></i>
            </div>
            <nav class="tm-nav">
              <ul>
                <li><a href="admin_paneli.aspx" class="active"> Menu </a></li>
                <li><a href="kullanicilar.aspx" > Mesajlar </a></li>
                <li><a href="populer_menu.aspx"> Populer Urunler </a></li>
              </ul>
            </nav>   
          </div>           
        </div>    
      </div>
    </div>
    <section class="tm-welcome-section">
      <div class="container tm-position-relative">
        <div class="tm-lights-container">
          <img src="web/img/light.png" alt="Light" class="light light-1">
          <img src="web/img/light.png" alt="Light" class="light light-2">
          <img src="web/img/light.png" alt="Light" class="light light-3">  
        </div>        
        <div class="row tm-welcome-content">
          <h2 class="white-text tm-handwriting-font tm-welcome-header"><img src="web/img/header-line.png" alt="Line" class="tm-header-line">&nbsp;Admin Giriş&nbsp;&nbsp;<img src="web/img/header-line.png" alt="Line" class="tm-header-line"></h2>
           <div class =" formitem " >
           <p class =" formlabel "  style =" color: white; ">Kullanıcı Adı: </p>
            <asp:TextBox class= "formtext1" ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <p>
            <p class ="formlabel " style =" color: white; ">Şifre: </p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Giriş" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>  
        <img src="web/img/table-set.png" alt="Table Set" class="tm-table-set img-responsive">            
      </div> 
          </div>
    </section>
      
    </form>

       <!-- JS -->
   <script type="text/javascript" src="web/js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
   <script type="text/javascript" src="web/js/templatemo-script.js"></script>      <!-- Templatemo Script -->
</body>
</html>
