<%-- 
    Document   : nameDetail
    Created on : Feb 6, 2018, 8:31:33 PM
    Author     : wernc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Name Detail!</h1>
        <table>
            <tr>
                <td>First:</td>
                <td><c:out value="${name.first}"></c:out></td>
                </tr>

                <tr>
                    <td>Last:</td>
                    <td><c:out value="${name.last}"></c:out></td>
                </tr>

                <tr>
                    <td>Street:</td>
                    <td><c:out value="${name.address.address}"></c:out></td>
                </tr>

                <tr>
                    <td>City:</td>
                    <td><c:out value="${name.address.city}"></c:out></td>
                </tr>

                <tr>
                    <td>State:</td>
                    <td><c:out value="${name.address.state}"></c:out></td>
                </tr>
                
                <tr>
                    <td>Zip:</td>
                    <td><c:out value="${name.address.zip}"></c:out></td>
                </tr>

        </table>

    </body>
</html>
