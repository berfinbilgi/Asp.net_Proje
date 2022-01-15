<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="asp_cafe_project.index" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cafe House Template</title>

 
  
  <link href="web/css/bootstrap.min.css" rel="stylesheet">
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
                <li><a href="index.aspx" class="active">Ana Sayfa</a></li>
                <li><a href="sepet.aspx">Sepet </a></li>
                <li><a href="menu.aspx">Menu</a></li>
                <li><a href="iletisim.aspx">Iletişim </a></li>
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
          <h2 class="white-text tm-handwriting-font tm-welcome-header"><img src="web/img/header-line.png" alt="Line" class="tm-header-line">&nbsp;Hoşgeldiniz&nbsp;&nbsp;<img src="web/img/header-line.png" alt="Line" class="tm-header-line"></h2>
          <h2 class="gold-text tm-welcome-header-2">Cafe House</h2>
          <p class="gray-text tm-welcome-description"> Doğa ile içiçe bahçemizde, hayvan dostu işletme olarak misafirlerimizin keyifli dakikalar geçirmesi için dikkatli servis anlayışımız, kaliteli ikramlarımız ve tecrübemizle hizmet veriyoruz.</p>
          <a href="#main" class="tm-more-button tm-more-button-welcome">Detaylar</a>      
        </div>
        <img src="web/img/table-set.png" alt="Table Set" class="tm-table-set img-responsive">             
      </div>      
    </section>
    <div class="tm-main-section light-gray-bg">
      <div class="container" id="main">
        <section class="tm-section row">
          <div class="col-lg-9 col-md-9 col-sm-8">
            <h2 class="tm-section-header gold-text tm-handwriting-font">Sizin için en iyi kahve</h2>
            <h2>Cafe House</h2>
            <p class="tm-welcome-description"> Sizin için kahvelerimizi özenle yapıyoruz ve sunumumuzu da size göre ayarlıyoruz.</p>
            <a href="#" class="tm-more-button margin-top-30">Daha Fazla Oku..</a> 
          </div>
          <div class="col-lg-3 col-md-3 col-sm-4 tm-welcome-img-container">
            <div class="inline-block shadow-img">
              <img src="web/img/1.jpg" alt="Image" class="img-circle img-thumbnail">  
            </div>              
          </div>            
        </section>          
        <section class="tm-section tm-section-margin-bottom-0 row">
          <div class="col-lg-12 tm-section-header-container">
            <h2 class="tm-section-header gold-text tm-handwriting-font"><img src="web/img/logo.png" alt="Logo" class="tm-site-logo"> Populer Olanlar</h2>
            <div class="tm-hr-container"><hr class="tm-hr"></div>
          </div>
          <div class="col-lg-12 tm-popular-items-container">
            <div class="tm-popular-item">
              <img src="web/img/americanoindex.jpg" alt="Popular" class="tm-popular-item-img">
              <div class="tm-popular-item-description">
                <h3 class="tm-handwriting-font tm-popular-item-title"><asp:Label ID="kahve1" runat="server" Text="Americano"></asp:Label></h3><hr class="tm-popular-item-hr">
                <p>
                    <asp:Label ID="kahve1_ozelligi" runat="server" Text="Americano, kahvenin içime hazır en saf hallerinden biri olan espressonun su ilave edilerek seyreltilmesiyle hazırlanan ve oldukça yaygın olarak tüketilen bir kahve türüdür."></asp:Label></p>
                <div class="order-now-container">
                  <a href="#" class="order-now-link tm-handwriting-font">Sipariş Ver</a>
                </div>
              </div>              
            </div>
            <div class="tm-popular-item">
              <img src="web/img/cappuccinoindex.jpg" alt="Popular" class="tm-popular-item-img">
              <div class="tm-popular-item-description">
                <h3 class="tm-handwriting-font tm-popular-item-title"><asp:Label ID="kahve2" runat="server" Text="Cappuccino"></asp:Label></h3><hr class="tm-popular-item-hr">
                <p><asp:Label ID="kahve2_ozelligi" runat="server" Text="Cappuccino: köpürtülmüş sütün espresso ile birleşimi! Kahveyi sütsüz içemeyenlerdenseniz köpürtülmüş süt ile yumuşak içime sahip olan cappuccino tam size göre."></asp:Label></p>
                <div class="order-now-container">
                  <a href="#" class="order-now-link tm-handwriting-font">Sipariş Ver</a>
                </div>
              </div>              
            </div>
            <div class="tm-popular-item">
              <img src="" alt="Popular" class="tm-popular-item-img">
              <div class="tm-popular-item-description">
                <h3 class="tm-handwriting-font tm-popular-item-title"><asp:Label ID="kahve3" runat="server" Text="Yeni ürünümüz yakında yüklenecektir.."></asp:Label></h3><hr class="tm-popular-item-hr">
                <p><asp:Label ID="kahve3_ozelligi" runat="server" Text=""></asp:Label></p>
                <div class="order-now-container">
                  <a href="#" class="order-now-link tm-handwriting-font">Sipariş Ver</a>
                </div>
              </div>              
            </div>
               <div class="tm-popular-item">
              <img src="" alt="Popular" class="tm-popular-item-img">
              <div class="tm-popular-item-description">
                <h3 class="tm-handwriting-font tm-popular-item-title"><asp:Label ID="kahve4" runat="server" Text="Yeni ürünümüz yakında yüklenecektir.."></asp:Label></h3><hr class="tm-popular-item-hr">
                <p><asp:Label ID="kahve4_ozelligi" runat="server" Text=""></asp:Label></p>
                <div class="order-now-container">
                  <a href="#" class="order-now-link tm-handwriting-font">Sipariş Ver</a>
                </div>
              </div>              
            </div>

               <div class="tm-popular-item">
              <img src="" alt="Popular" class="tm-popular-item-img">
              <div class="tm-popular-item-description">
                <h3 class="tm-handwriting-font tm-popular-item-title"><asp:Label ID="kahve5" runat="server" Text="Yeni ürünümüz yakında yüklenecektir.."></asp:Label></h3><hr class="tm-popular-item-hr">
                <p><asp:Label ID="kahve5_ozelligi" runat="server" Text=""></asp:Label></p>
                <div class="order-now-container">
                  <a href="#" class="order-now-link tm-handwriting-font">Sipariş Ver</a>
                </div>
              </div>              
            </div>

              <div class="tm-popular-item">
              <img src="" alt="Popular" class="tm-popular-item-img">
              <div class="tm-popular-item-description">
                <h3 class="tm-handwriting-font tm-popular-item-title"><asp:Label ID="kahve6" runat="server" Text="Yeni ürünümüz yakında yüklenecektir.."></asp:Label></h3><hr class="tm-popular-item-hr">
                <p><asp:Label ID="kahve6_ozelligi" runat="server" Text=""></asp:Label></p>
                <div class="order-now-container">
                  <a href="#" class="order-now-link tm-handwriting-font">Sipariş Ver</a>
                </div>
              </div>              
            </div>


          </div>          
        </section>
       
        <section class="tm-section">
          <div class="row">
            <div class="col-lg-12 tm-section-header-container">
              <h2 class="tm-section-header gold-text tm-handwriting-font"><img src="web/img/logo.png" alt="Logo" class="tm-site-logo"> Daily Menu</h2> 
              <div class="tm-hr-container"><hr class="tm-hr"></div> 
            </div>  
          </div>          
          <div class="row">
            <div class="tm-daily-menu-container margin-top-60">
              <div class="col-lg-4 col-md-4">
                <img src="web/img/menu-board.png" alt="Menu board" class="tm-daily-menu-img">      
              </div>            
              <div class="col-lg-8 col-md-8">
                <p>Zengin içeriğimizle günün menüsünü inceleyebilir, sipariş verebilirsiniz</p>
                <ol class="margin-top-30">
                  <li>İçli Börek</li> 
                  <li>Kruvasan</li>
                  <li>Espresso</li> 
                </ol>   
              </div>
            </div>
          </div>          
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

   <script type="text/javascript" src="web/js/jquery-1.11.2.min.js"></script>      
   <script type="text/javascript" src="web/js/templatemo-script.js"></script>      
 </form>
 </body>
 </html>

