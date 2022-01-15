<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="populer_menu.aspx.cs" Inherits="asp_cafe_project.populer_menu" %>

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
                  <li><a href="admin_paneli.aspx"> Menu </a></li>
                <li><a href="kullanicilar.aspx"> Mesajlar </a></li>
                <li><a href="populer_menu.aspx" class="active"> Populer Urunler </a></li>
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
          <h2 class="white-text tm-handwriting-font tm-welcome-header"><img src="web/img/header-line.png" alt="Line" class="tm-header-line">&nbsp;Popüler Ürünler&nbsp;&nbsp;<img src="web/img/header-line.png" alt="Line" class="tm-header-line"></h2>
            <section style =" background-color:#282726; padding-top: 10%; padding-bottom: 5%;  padding-left: 20%; padding-right: 20%;">
              <table style =" color: #FFFFFE; ">
            <tr>
                <td>ID:</td>
                <td>
                   
                    <asp:TextBox ID="id" runat="server" BorderStyle ="groove" BorderColor="Wheat" ForeColor ="black" ></asp:TextBox> </td>
            </tr>
                <td>Çeşit:</td>
                <td>
                   
                    <asp:TextBox ID="cesit" runat="server" BorderStyle ="groove" BorderColor="Wheat" ForeColor ="black" ></asp:TextBox> </td>
            </tr>
            <tr>
                <td>Özellik:</td>
                <td>
                    <asp:TextBox ID="ozellik" runat="server"  BorderStyle ="groove" BorderColor="Wheat" ForeColor ="black"></asp:TextBox></td>
            </tr>
            
            <tr style=" color: #282726; margin-top: 5%; margin-bottom: 5%; ">
                <td colspan ="2" align="center" border-radius=2%; >
                    <asp:Button ID="Button1" runat="server" Text="Ekle"  />
                    <asp:Button ID="Button2" runat="server" Text="Sil"  />
                    <asp:Button ID="Button3" runat="server" Text="Güncelle"  />
                </td>
            </tr>

            <tr>
                <td>Silmek veya Güncellemek istediğiniz çeşidin ID'sini giriniz</td>
                <td>
                    <asp:TextBox ID="update" runat="server" BorderStyle ="groove" BorderColor="Wheat" ForeColor ="black" ></asp:TextBox></td>
            </tr>
        </table>
        <br />
               <div style ="margin-top:12.5%; margin-bottom: 5%; margin-left: 30%; color: wheat;">

                   <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="id">
                       <Columns>
                           <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" InsertVisible="False" ReadOnly="True" />
                           <asp:BoundField DataField="cesit" HeaderText="cesit" SortExpression="cesit" />
                           <asp:BoundField DataField="ozellik" HeaderText="ozellik" SortExpression="ozellik" />
                       </Columns>
                   </asp:GridView>
                   <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cafe_projectConnectionString %>" SelectCommand="SELECT * FROM [populer_urunler]"></asp:SqlDataSource>
        </div>
        <img src="web/img/table-set.png" alt="Table Set" class="tm-table-set img-responsive">            
      </div>      
    </section>
           <section>
          
               </section>

          
    </form>


       <!-- JS -->
   <script type="text/javascript" src="web/js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
   <script type="text/javascript" src="web/js/templatemo-script.js"></script>      <!-- Templatemo Script -->
</body>
</html>

