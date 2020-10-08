<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <div align="center">
            <%@include file="header.jsp" %>
            
            <jsp:useBean id="user" class="emergon.User" scope="session">
                <jsp:setProperty name="user" property="username" param="onoma"/>
                <jsp:setProperty name="user" property="password" param="kwdikos"/>
            </jsp:useBean>
            
            <br/>
            <p>
                You are logged in as <jsp:getProperty name="user" property="username"/>
            </p>
            <br/>
            <p>
                What would you like to do?
            <ul>
                <li>
                    <a href="logout.jsp">Logout</a>
                </li>
                <li>
                    <a href="books.jsp">Show Books</a>
                </li>
            </ul>
            </p>
            <jsp:include page="footer.jsp"/>
        </div>
        
    </body>
</html>
