<%-- 
    Document   : RegistrationPage
    Created on : Oct 13, 2018, 3:09:21 PM
    Author     : MartyGott
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
    <center>
        <h1>Create an Account!</h1>
    </center>

  


    <form name = "Account Registration" action = "UserRegistered" method = "POST">



        First Name: <input type = "text" name = "first_name">
        <br />
        Last Name: <input type = "text" name = "last_name">
        <br />
        E-mail: <input type="email" id="myemail" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$">
        <button onclick="myFunction()">Validate the email's pattern</button>
        <br />
        Age: <input type = "number" id="myage" name = "age">
        <button onclick="myFunction2()">Enter a number value </button>
        <br />
        Username: <input type = "text" name = "username">
        <br />
        Password: <input type = "password" name = "password">
        <br />
        User Key: <input type ="number" name="user_key" >
        <br />
        <br />
        
        <br />
        <input type = "submit" value = "Next Page" />
    </form>


    <p id="demo"></p>

    <script>
        function myFunction() {
            var x = document.getElementById("myemail").pattern;
            document.getElementById("demo").innerHTML = x;

        }
    </script>


    <p id="demo2"></p>

    <script>
        function myFunction2() {
            var y = document.getElementById("myage").value;
            document.getElementById("demo2").innerHTML = y;
        }
    </script>


</body>
</html>
