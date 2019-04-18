<%-- 
    Document   : welcome
    Created on : 18/04/2019, 1:26:43 PM
    Author     : carti
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <title>Welcome</title>
        </head>
        <body>
        <%
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String phoneNumber = request.getParameter("phoneNumber");
            String address = request.getParameter("address");
            String city = request.getParameter("city");
            String state = request.getParameter("state");
            String postCode = request.getParameter("postCode");
            String dateOfBirth = request.getParameter("dateOfBirth");
            String id = ""+(new Random().nextInt(999999));
        %>

            <p>Welcome: <%= firstName + " " + lastName %>! </p>
            <p>Your ID is <%= id %>. </p>
            <p>Your email is <%= email %>. </p>
            <p>Your password is <%= password %>. </p>
            <p>Your phone number is <%= phoneNumber %>. </p>
            <p>Your address is <%= address %>. </p>
            <p>Your city is <%= city %>. </p>
            <p>Your state is <%= state %>. </p>
            <p>Your postcode is <%= postCode %>. </p>
            <p>Your date of birth is <%= dateOfBirth %>. </p>
               
        </body>
</html>
