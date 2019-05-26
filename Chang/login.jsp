<%-- 
    Document   : login
    Created on : May 15, 2018, 7:32:31 PM
    Author     : Sean
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
        <h1>Enter your details to login: <span class="error"><c:if test="${existErr!=null}"><span class="error"><c:out value="${existErr}"/></span></c:if></span></h1>

        <form action="loginAction.jsp" method="post">
            <table align="center">
                <tr><td>Student ID:</td><td><input type="text" name="ID"></td></tr>
                <tr><td>Password:</td><td><input type="password" name="password"></td></tr>
                <tr><td></td>
                                             &nbsp;

                     <td><input class="button" type="submit" value="Login">
                       

                    </td>
                </tr>
            </table>
        </form>
        ${existErr = null}

      </div>
      </body>


     <!-- Footer -->
<footer class="oms-center oms-black oms-padding-64 ">
  <a href="#home" class="oms-button oms-light-grey"><i class="fa fa-arrow-up oms-margin-right"></i>To the top</a>

</footer>



</html>