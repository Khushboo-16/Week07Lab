<%-- 
    Document   : notes
    Created on : Mar 10, 2020, 9:04:25 AM
    Author     : 792807
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Notes!</h1>
        <table>
            <tr>
                <th>Date Created</th>
                <th>Title</th>
                <th></th>
            </tr>
            <c:forEach var="notes" items="${notesList}">
                <tr>
                    <td>${notes.datecreated}</td>
                    <td>${notes.title}</td>
                    <td></td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
