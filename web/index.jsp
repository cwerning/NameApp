<%-- 
    Document   : index
    Created on : Feb 6, 2018, 6:31:30 PM
    Author     : wernc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello, <%= request.getAttribute("name") %>!</h1>
    </body>
</html>
