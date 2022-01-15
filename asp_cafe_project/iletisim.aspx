<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="asp_cafe_project.iletisim" %>

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
                <li><a href="index.aspx">Ana Sayfa</a></li>
                <li><a href="sepet.aspx"> Sepet </a></li>
                <li><a href="menu.aspx"> Menu </a></li>
                <li><a href="iletisim.aspx" class="active"> İletişim </a></li>
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
          <h2 class="white-text tm-handwriting-font tm-welcome-header"><img src="web/img/header-line.png" alt="Line" class="tm-header-line">&nbsp;İletişim&nbsp;&nbsp;<img src="web/img/header-line.png" alt="Line" class="tm-header-line"></h2>
          <h2 class="gold-text tm-welcome-header-2">Cafe House</h2>
          <p class="gray-text tm-welcome-description">Bizimle iletişime geçmek için aşağıdaki alanları eksiksiz doldurunuz..</p>
          <a href="#main" class="tm-more-button tm-more-button-welcome">Mesajını bize ilet</a>      
        </div>
        <img src="web/img/table-set.png" alt="Table Set" class="tm-table-set img-responsive">            
      </div>      
    </section>
    <div class="tm-main-section light-gray-bg">
      <div class="container" id="main">
        <section class="tm-section row">
          <h2 class="col-lg-12 margin-bottom-30">Bize Mesaj Gönder</h2>
          <form action="#" method="post" class="tm-contact-form">
            <div class="col-lg-6 col-md-6">
              <div class="form-group">
                
                  <asp:TextBox ID="name" class="form-control" runat="server" placeholder="İSİM"></asp:TextBox>
              </div>
              <div class="form-group">
                
                <asp:TextBox ID="email" class="form-control" runat="server" placeholder="EMAIL"></asp:TextBox>
              </div>
              
              <div class="form-group">
               <asp:TextBox ID="contact_message" class="form-control" runat="server" rows="6"  placeholder="KONU"></asp:TextBox>
                 
              </div>
              <div class="form-group">
                   <asp:Button ID="Button1" class="tm-more-button" type="submit" runat="server" Text="MESAJI GÖNDER" OnClick="Button1_Click" BorderStyle="None" />
                
              </div>  
                

                <asp:Label ID="message" runat="server" Text=""></asp:Label>
            </div>
            <div class="col-lg-6 col-md-6">
              <div id="google-map"></div>
            </div> 
          </form>
        </section>
      </div>
    </div> 
   <footer>
      <div class="tm-black-bg">
        <div class="container">
          <div class="row margin-bottom-60">
            <nav class="col-lg-3 col-md-3 tm-footer-nav tm-footer-div">
              <h3 class="tm-footer-div-title">Ana Menu</h3>
              <ul>
                <li><a href="#">Ana Sayfa</a></li>
                <li><a href="#">Hakkımızda</a></li>
                <li><a href="#">Directory</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Servislerimiz</a></li>
              </ul>
            </nav>
            <div class="col-lg-5 col-md-5 tm-footer-div">
              <h3 class="tm-footer-div-title"> Hakkımızda</h3>
              <p class="margin-top-15">2012 yılında Ankara’da kurulan Coffee Lab, Türkiye’nin ilk yeni nesil gurme kahve mağazalarından biridir.</p>
              
            </div>
            <div class="col-lg-4 col-md-4 tm-footer-div">
              <h3 class="tm-footer-div-title">Sosyal Medya</h3>
              <p>Bizi sosyal medya hesaplarımızdan takip edebilirsiniz.</p>
              <div class="tm-social-icons-container">
                <a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
                <a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
                <a href="#" class="tm-social-icon"><i class="fa fa-linkedin"></i></a>
                <a href="#" class="tm-social-icon"><i class="fa fa-youtube"></i></a>
                <a href="#" class="tm-social-icon"><i class="fa fa-behance"></i></a>
              </div>
            </div>
          </div>          
        </div>  
      </div>      
      <div>
        <div class="container">
          <div class="row tm-copyright">
           <p class="col-lg-12 small copyright-text text-center">Copyright &copy; 2084 Cafe House</p>
         </div>  
       </div>
     </div>
   </footer>   
   <!-- JS -->
   <script type="text/javascript" src="web/js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
   <script type="text/javascript" src="web/js/templatemo-script.js"></script>      <!-- Templatemo Script -->
   <script>
      /* Google map
      ------------------------------------------------*/
      var map = '';
      var center;

      function initialize() {
        var mapOptions = {
          zoom: 16,
          center: new google.maps.LatLng(13.758468,100.567481),
          scrollwheel: false
        };
        
        map = new google.maps.Map(document.getElementById('google-map'),  mapOptions);

        google.maps.event.addDomListener(map, 'idle', function() {
          calculateCenter();
        });
        
        google.maps.event.addDomListener(window, 'resize', function() {
          map.setCenter(center);
        });
      }

      function calculateCenter() {
        center = map.getCenter();
      }

      function loadGoogleMap(){
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&' + 'callback=initialize';
        document.body.appendChild(script);
      }
      $(document).ready(function(){                
        loadGoogleMap();                
      });
   </script>
           </form>
    </body>
    </html>

