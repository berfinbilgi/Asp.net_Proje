<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kullanicilar.aspx.cs" Inherits="asp_cafe_project.kullanicilar" %>

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
                <li><a href="kulanıcılar_admin.aspx" class="active"> Mesajlar </a></li>
                <li><a href="populer_menu.aspx" > Populer Urunler </a></li>
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
          <h2 class="white-text tm-handwriting-font tm-welcome-header"><img src="web/img/header-line.png" alt="Line" class="tm-header-line">&nbsp;Mesajlar&nbsp;&nbsp;<img src="web/img/header-line.png" alt="Line" class="tm-header-line"></h2>
             
                 <div style="text-align: center;">
                <p style ="color:white;">Siinecek mesajın ID'sini giriniz:</p>
                    <asp:TextBox ID="id" runat="server" BorderStyle ="groove" BorderColor="Wheat" ForeColor ="black" ></asp:TextBox> 
                      <asp:Button ID="Button1" runat="server" Text="Sil" OnClick="Button1_Click" />
                     <br />
                     <div style =" color: white;">
                     <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                         </div>
            </div>
    
             
               <div style ="margin-top:12.5%; margin-bottom: 5%; margin-left: 30%; color: wheat;">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  DataSourceID="SqlDataSource2" Height="168px" Width="285px" DataKeyNames="id">
                <Columns>
                  
                    <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" InsertVisible="False" ReadOnly="True" />
                    <asp:BoundField DataField="isim" HeaderText="isim" SortExpression="isim" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="mesaj" HeaderText="mesaj" SortExpression="mesaj" />
                </Columns>
            </asp:GridView>
                   <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:cafe_projectConnectionString %>" SelectCommand="SELECT * FROM [mesajlar2]"></asp:SqlDataSource>
        </div>    
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

