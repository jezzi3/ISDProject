<%-- 
    Document   : login
    Created on : May 14, 2018, 11:32:31 PM
    Author     : Sean
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
    <head>
            <title>Sign Up</title>
            <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
            <link rel="stylesheet" href="css/basic.css">
            <link rel="stylesheet" href="css/icon.css">

            <script type="text/javascript" src="js/script.js"></script>
    </head>


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


    <!-- Content -->
    <div class="oms-center oms-content oms-container oms-padding-64">
    <h1>Enter your details to register:</h1>
    <br>
    <form action="welcome.jsp" method="post">
        <table align="center">
            <tr><td>Name:</td><td><input size="23" type="text" name="name"></td></tr>
            <tr><td>Email:</td><td><input size="23" type="text" name="email"></td></tr>
            <tr><td>Password:</td><td><input size="23" type="password" name="password"></td></tr>
            <tr><td>Date of Birth:</td><td><input type="date" name="dob"></td></tr>
            <tr><td>Favorite Color:</td><td> <input type="color" name ="favcol"></td></tr>
            <tr><td>Agree to TOS</td><td>Yes<input type="checkbox" name="tos"></td></tr>
            <tr><td></td>
                <td>
                    <input class="button" type="submit" value="Register">            
                </td>
            </tr>
        </table>
    </form>
  </div>


    </body>


    <!-- Footer -->
<footer class="oms-center oms-black oms-padding-64 ">
  <a href="#home" class="oms-button oms-light-grey"><i class="fa fa-arrow-up oms-margin-right"></i>To the top</a>

</footer>


  </html>