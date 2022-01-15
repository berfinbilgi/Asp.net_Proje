<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="asp_cafe_project.menu" %>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cafe House - Food and Drink Menu</title>

  <link href="web/css/bootstrap.min.css" rel="stylesheet">
  <link href="web/css/templatemo-style.css" rel="stylesheet">
  <link rel="web/shortcut icon" href="web/img/favicon.ico" type="image/x-icon" />

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  </head>
  <body>
       <form id="form1" runat="server">
    <!-- Preloader -->
    <div id="loader-wrapper">
      <div id="loader"></div>
      <div class="loader-section section-left"></div>
      <div class="loader-section section-right"></div>
    </div>
    <!-- End Preloader -->
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
                <li><a href="sepet.aspx"> Sepet</a></li>
                <li><a href="menu.apsx" class="active">Menu</a></li>
                <li><a href="iletisim.aspx"> İletişim </a></li>
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
          <h2 class="white-text tm-handwriting-font tm-welcome-header"><img src="web/img/header-line.png" alt="Line" class="tm-header-line">&nbsp;Menümüz&nbsp;&nbsp;<img src="web/img/header-line.png" alt="Line" class="tm-header-line"></h2>
          <h2 class="gold-text tm-welcome-header-2">Cafe House</h2>
          <p class="gray-text tm-welcome-description">Zengin içeriği bulunan menümüze bakabilir, doğa ile iç içe olan kafemize gelip tadabilirsiniz, ya da evden çıkmak istemiyor musunuz? Tek tıkla sipariş verebilirsiniz?</p>
          <a href="#main" class="tm-more-button tm-more-button-welcome">Read More</a>      
        </div>
        <img src="web/img/table-set.png" alt="Table Set" class="tm-table-set img-responsive">  
      </div>      
    </section>
    <div class="tm-main-section light-gray-bg">
      <div class="container" id="main">
        
     <section class="tm-section row">
          <div class="col-lg-12 tm-section-header-container margin-bottom-30">
            <h2 class="tm-section-header gold-text tm-handwriting-font"><img src="web/img/logo.png" alt="Logo" class="tm-site-logo"> Menümüz</h2>
            <div class="tm-hr-container"><hr class="tm-hr"></div>
          </div>
          <div>
            <div class="col-lg-3 col-md-3">
              <div class="tm-position-relative margin-bottom-30">              
                <nav class="tm-side-menu">
                  <ul>
                    <li><a href="today_special.aspx" class="active">Affogato</a></li>
                    <li><a href="today_special.aspx">Americano</a></li>
                    <li><a href="today_special.aspx">Latte</a></li>
                    <li><a href="today_special.aspx">Mocha</a></li>
                    <li><a href="today_special.aspx">Cappuccino</a></li>
                    <li><a href="today_special.aspx">Espresso</a></li>
                    <li><a href="today_special.aspx">Caramel Macchiato</a></li>
                    <li><a href="today_special.aspx">Misto Kurabiye</a></li>
                  </ul>              
                </nav>    
                <img src="web/img/vertical-menu-bg.png" alt="Menu bg" class="tm-side-menu-bg">
              </div>  
            </div>            
            <div class="tm-menu-product-content col-lg-9 col-md-9"> 
              <div class="tm-product">
                <img src="web/img/americano.jpg" alt="Product">
                <div class="tm-product-text">
                  <h3 class="tm-product-title"><asp:Button ID="kahve_cesidi1" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi1_Click" /></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi1" runat="server" Text="Label"></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve1" runat="server" Text=""></asp:Label></a>
                </div>
              </div>
              <div class="tm-product">
                <img src="web/img/cappuccino.jpg" alt="Product">
                <div class="tm-product-text">
                  <h3 class="tm-product-title"><asp:Button ID="kahve_cesidi2" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi2_Click" /></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi2" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve2" runat="server" Text=""></asp:Label></a>
                </div>
              </div>
              <div class="tm-product">
                <img src="web/img/latte.jpg" alt="Product">
                <div class="tm-product-text">
                  <h3 class="tm-product-title"><asp:Button ID="kahve_cesidi3" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi3_Click" /></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi3" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve3" runat="server" Text=""></asp:Label></a>
                </div>
              </div>
              <div class="tm-product">
                <img src="web/img/filtre.jpg" alt="Product">
                <div class="tm-product-text">
                  <h3 class="tm-product-title"><asp:Button ID="kahve_cesidi4" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi4_Click" /></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi4" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve4" runat="server" Text=""></asp:Label></a>
                </div>
              </div>
              <div class="tm-product">
                <img src="web/img/karamel_macchiato.jpg" alt="Product">
                <div class="tm-product-text">
                   <h3 class="tm-product-title"> <asp:Button  ID="kahve_cesidi5" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi5_Click" /></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi5" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve5" runat="server" Text=""></asp:Label></a>
                </div>
              </div>
              <div class="tm-product">
                <img src="web/img/espresso.jpg" alt="Product">
                <div class="tm-product-text">
                   <h3 class="tm-product-title"> <asp:Button ID="kahve_cesidi6" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi6_Click"/></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi6" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve6" runat="server" Text=""></asp:Label></a>
                </div>
              </div>
                <div class="tm-product">
                <img src="web/img/mistokurabiye.jpg" alt="Product">
                <div class="tm-product-text">
                   <h3 class="tm-product-title"> <asp:Button ID="kahve_cesidi7" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi7_Click" /></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi7" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve7" runat="server" Text=""></asp:Label></a>
                </div>
              </div>

                <div class="tm-product">
                <img src="web/img/mistokurabiye.jpg" alt="Product">
                <div class="tm-product-text">
                   <h3 class="tm-product-title"> <asp:Button ID="kahve_cesidi8" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi8_Click"/></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi8" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve8" runat="server" Text=""></asp:Label></a>
                </div>
              </div>

                <div class="tm-product">
                <img src="web/img/mistokurabiye.jpg" alt="Product">
                <div class="tm-product-text">
                   <h3 class="tm-product-title"> <asp:Button ID="kahve_cesidi9" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi9_Click" /></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi9" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve9" runat="server" Text=""></asp:Label></a>
                </div>
              </div>

                <div class="tm-product">
                <img src="web/img/mistokurabiye.jpg" alt="Product">
                <div class="tm-product-text">
                   <h3 class="tm-product-title"> <asp:Button ID="kahve_cesidi10" runat="server" Text="Yakın zamanda yüklenecektir.." BackColor="White" BorderStyle="None" OnClick="KahveCesidi10_Click"/></h3>
                  <p class="tm-product-description"><asp:Label ID="kahve_ozelligi10" runat="server" Text=""></asp:Label></p>
                </div>
                <div class="tm-product-price">
                  <a href="#" class="tm-product-price-link tm-handwriting-font"><span class="tm-product-price-currency">₺</span><asp:Label ID="kahve10" runat="server" Text=""></asp:Label></a>
                </div>
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
   <!-- JS -->
   <script type="text/javascript" src="web/js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
   <script type="text/javascript" src="web/js/templatemo-script.js"></script>      <!-- Templatemo Script -->
</form>
 </body>
 </html>
