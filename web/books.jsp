<%-- 
    Document   : books.jsp
    Created on : Oct 8, 2020, 9:41:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Books</title>
    </head>
    <body>
        <div align="center">
            <%@include file="header.jsp" %>
            <jsp:useBean id="user" scope="session" class="emergon.User"/>
            <p>
                You are logged in as <jsp:getProperty name="user" property="username"/>
            </p>
            <h3>
                This is the page that will show all the books.
            </h3>
            <p>
                <a href="home.jsp">Home page</a>
            </p>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
