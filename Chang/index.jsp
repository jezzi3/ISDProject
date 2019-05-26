<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="uts.isd.controller.*"%>
<!DOCTYPE html>
<html>
   


    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="css/basic.css">
        <link rel="stylesheet" href="css/icon.css">
        <script type="text/javascript" src="js/script.js"></script>
    <title>Online Movie Store</title>
    </head>
    


<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}

body, html {
  height: 80%;
  line-height: 1.8;
}

.fa-user:before{content:"\f007"}
.fa-envelope-o:before{content:"\f003"}
.fa-envelope:before{content:"\f0e0"}

/* Create a Parallax Effect */
.bgimg-1{
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* First image (Logo. Full height) */
.bgimg-1 {
  background-image: url('img/bg-masthead.jpg');
  min-height: 100%;
  
}
.btn-hover-red:hover{color:#fff!important;background-color:#f44336!important}
.oms-wide {letter-spacing: 10px;}
.oms-hover-opacity {cursor: pointer;}

/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1600px) {
  .bgimg-1, .bgimg-2, .bgimg-3 {
    background-attachment: scroll;
    min-height: 400px;
  }
}


</style>

<body>
<!-- Navbar (sit on top) -->
<div class="oms-top">
  <div class="oms-bar" id="myNavbar">
    <a class="oms-bar-item oms-button oms-hover-black oms-hide-medium oms-hide-large oms-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
    <a href="index.jsp" class="oms-bar-item oms-button">HOME</a>
    <a href="register.jsp" class="oms-bar-item oms-button oms-hide-small"><i class="fa fa-user-plus"></i> REGISTER</a>
    <a href="login.jsp" class="oms-bar-item oms-button oms-hide-small"><i class="fa fa-user"></i> LOGIN</a>
    <a href="movie.jsp" class="oms-bar-item oms-button oms-hide-small"><i class="fa fa-film"></i> MOVIES</a>
    <a href="cart.jsp" class="oms-bar-item oms-button oms-hide-small"><i class="fa fa-shopping-cart"></i> CART</a>


  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="oms-bar-block oms-white oms-hide oms-hide-large oms-hide-medium">
    <a href="register.jsp" class="oms-bar-item oms-button" onclick="toggleFunction()">REGISTER</a>
    <a href="login.jsp" class="oms-bar-item oms-button" onclick="toggleFunction()">LOGIN</a>
    <a href="movie.jsp" class="oms-bar-item oms-button" onclick="toggleFunction()">MOVIES</a>
    <a href="cart.jsp" class="oms-bar-item oms-button" onclick="toggleFunction()">CART</a>
  </div>
</div>

<!-- First Parallax Image with Logo Text -->
<div class="bgimg-1 oms-display-container" id="home">
  <div class="oms-display-middle">
    <span class="oms-center oms-padding-large  oms-xlarge oms-wide" >
        <form>
            <div class="input-group"  >
                <input type="search" class="form-control form-control-lg" placeholder="Search for...">
                <button type="submit" class=" btn-block btn-lg btn-primary btn-hover-red">Go!</button>
            </div>
          </form>
        </span>
  </div>
</div>



<!-- Container (Movie Section) -->
<div class="oms-center oms-content oms-container oms-padding-64">
    <span class="oms-xxlarge oms-text-white oms-wide oms-opacity-min">Sales and specials</span>
  <p class="oms-center"><em>Watch the best shows and movies for less</em></p>

  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="oms-row-padding oms-center">
    <div class="oms-col m1">
      <img src='img/endgame.jpg' style="width:100%" onclick="onClick(this)" class="oms-hover-opacity" alt="1">
    </div>

    <div class="oms-col m1">
      <img src='img/ala.jpg' style="width:100%" onclick="onClick(this)" class="oms-hover-opacity" alt="2">
    </div>

    <div class="oms-col m1">
      <img src='img/dogs.jpg' style="width:99%" onclick="onClick(this)" class="oms-hover-opacity" alt="3">
    </div>

    <div class="oms-col m1">
      <img src='img/Tolkien.jpg' style="width:100%" onclick="onClick(this)" class="oms-hover-opacity" alt="Quiet ocean">
    </div>
  </div>
</div>

<!-- Container (About Section) -->
<div class="oms-content oms-container oms-padding-64" id="about">
  <h3 class="oms-center">ABOUT US</h3>
  <p class="oms-center"><em>The Biggest Movie Store</em></p>
  <p>asdjdsklfjldsjfkldjgk bjksfhslkfjnkjsqpokljhnfsdkljfh;lkasjfvnkl,dsfnkldsjf;lajsflk;jl; rtijinlknll;kjl;kjljkljlkgjirkldfngkjnjtkjdrsdgfdsg fd,
    sdfkjlkdgjgldfnbiutrkjndsfjkhdfkjbhjvxkjgjrekljdlkfjlksdjflklvmk; jtjgopskglktmgkdf;glks;lvmskdmvkl;'lgmtyjkghkls;lsgds
    dschj uihgkjdfghskjdhgkjnvtuilkdsajflkdjsalkfjdalskjfkldjgkjfkgjkfgkjk.</p>
  <div class="oms-row">
    <div class="oms-col m2 oms-center oms-padding-large">
      <img src='img/logo.jpg'  width="400" height="333">
    </div>

    <!-- Hide this text on small devices -->
    <div class="oms-col m2 oms-hide-small oms-padding-large">
      <p>askl;fkrgmklsjdf;lkasdf;lksnjvnfjkdnjkdfdslakdj;laskd;vmjkrnlikjsldkddfkjdsklciujhnqljk;
        nvhjrks fksjdhfkslafhkjrhuikjdsbfjkasfaklsd klsajfkjeoiajkfnksljd kslaj flkj flkdsajflkjaslkd jklfdsajf kldsjalk jlkads jklasjf lkdsjf kljdaslkf jdlksjf klsalkfj jdsh dhj sdjkh jkdsh kjdhsjk hfjkdshfjd hfjhdj hjdh jhdjf hjdfhj hjfdh jfh jdhfj hdjdh sadf
        sdijfhjvknjkdfnhkjsdflk jsklafjlkas jflkdsjalkf jlkdsjf kldsjfkljdslkafj lkdsjkl fjdlskj fkdjsklf jkdlsjf lksjflkdjlkdsjfldjflkdsjflkjdsfkljflksdjf lklk;sdaf.</p>
    </div>
  </div>
</div>

<div class="oms-row oms-center oms-dark-grey oms-padding-16">
  <div class="oms-quarter oms-section">
    <span class="oms-xlarge">150+</span><br>
    Partners
  </div>
  <div class="oms-quarter oms-section">
    <span class="oms-xlarge">10m</span><br>
    Movies
  </div>
  <div class="oms-quarter oms-section">
    <span class="oms-xlarge">2days</span><br>
    Delivery
  </div>
  <div class="oms-quarter oms-section">
    <span class="oms-xlarge">99.9</span><br>
    Consumer reports
  </div>
</div>






<!-- Container (Contact Section) -->
<div class="oms-center oms-content oms-container oms-padding-64" id="contact">
  <h3 class="oms-center">Contact to us</h3>
  <p class="oms-center"><em>We'd love your feedback!</em></p>


        <i class="fa fa-map-marker fa-fw  oms-xlarge oms-margin-right"></i> Sydney, AU
        <i class="fa fa-phone fa-fw  oms-xlarge oms-margin-right"></i> Phone: +61 123 4567
        <i class="fa fa-envelope fa-fw oms-xlarge oms-margin-right"></i> Email: UTS@it.com
</div>

<!-- Footer -->
<footer class="oms-center oms-black oms-padding-64 ">
  <a href="#home" class="oms-button oms-light-grey"><i class="fa fa-arrow-up oms-margin-right"></i>To the top</a>

</footer>

     <jsp:include page="/ConnServlet" flush="true" />
</body>
</html>