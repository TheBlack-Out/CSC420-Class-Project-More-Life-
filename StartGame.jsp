<%-- 
    Document   : StartGame
    Created on : Nov 11, 2018, 4:22:08 PM
    Author     : MartyGott
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
body {
     color: #ccffcc;
}
h1 {
        color: #ccffcc;
}
p {
        color: #ccffcc
      
} 
 
</style>
   
    </head>
    
    <body style="background-image: url(\xV5xj0m.jpg)">
    <center>
        <h1>This is the first story page.</h1>
    </center>

    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>

    <form name="Page2" action="Chapter2.jsp" method="POST">
        <center> 
            <input type = "submit" value = "Proceed" />
        </center>
    </form>

    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>

    <form name="Save" action="SaveCredentials.jsp" method="POST">
        <center>
            <input type = "hidden" id="level key" name = "level key"  readonly>
            <input type = "submit" value = "Log out and Save" />
        </center>
    </form>

</body>
</html>


<script>
    document.forms['Save'].elements['level key'].value = '1';
</script>

<%
    session.setAttribute("levelkey", 1);
%>