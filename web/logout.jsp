
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    //remove user from session
    //session.removeAttribute("user");
    session.invalidate();//clean session - remove all attributes
    //send redirect to login page
    response.sendRedirect("login.jsp");
%>