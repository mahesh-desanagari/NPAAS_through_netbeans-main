<%-- 
    Document   : subscribe
    Created on : 07-Dec-2023, 9:55:53 pm
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
            <h1 style="color:white">Subscription Added Successfully!!</h1>
            <%
               out.println(" <h1>" + session.getAttribute("userName") + "!!</h1>");
               //int price = 20;
               //int days = Integer.parseInt(session.getAttribute("time"));
               //int total = price * days;
               //Object obj = session.getAttribute("time");
               //int days = Integer.parseInt(obj.toString());
              // int total = price * days;
               //out.println("Price is :" +total+"<br>");
             %>          
                
         
            <a href="Details.jsp" style="color:white">Back to Main Page</a><br/>
            <a href="bill.jsp"><button class="bill-button"> Take Your Bill</button></a>
        </div>
    </div>
</body>
</html>
