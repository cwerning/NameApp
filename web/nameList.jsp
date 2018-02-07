<%-- 
    Document   : nameList
    Created on : Feb 6, 2018, 6:41:23 PM
    Author     : wernc
--%>

<%@page import="edu.wctc.cw.week3.model.Name"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% Name name = (Name) request.getAttribute("name"); %>
        <h1>Hello <%= name.getFirst() %>!</h1>
    </body>
</html>
