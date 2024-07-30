<%-- 
    Document   : unsubscribe
    Created on : 07-Dec-2023, 10:01:56 pm
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="sub1.css">
    </head>
    <body>
    <div class="container">
        <div class="content">
            <h1 style="color:white">Subscription Deleted Successfully!!</h1>
            <%
               out.println(" <h1>" + session.getAttribute("userName") + "!!</h1>");
             %>   
            <a href="Details.jsp" style="color:white">Back to Main Page</a>
        </div>
    </div>
</body>
</html>
