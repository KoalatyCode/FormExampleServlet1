<%-- 
    Document   : index
    Created on : Mar 27, 2018, 12:56:16 PM
    Author     : asdv4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="ReadForm" method="POST">
            <label for="user_input">User:</label>
            <input id="user_input" type="text" name="user" value=""/>
            <br/>
            <label for="pass_input">Password:</label>
            <input id="pass_input" type="password" name="password" value=""/>
            <br/>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
