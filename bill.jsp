<%-- 
    Document   : bill
    Created on : 25-Dec-2023, 11:17:57 am
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bill</title>
        <link rel="stylesheet" href="sub1.css">
    </head>
    <body class="bill-background">
        <style>
            @media print {
                /* Hide every other element */
                body * {
                    visibility: hidden;
                }
                .print-container, .print-container * {
                    visibility: visible;
                }
               
            }
             .button{
                    text-align: center;
                    padding: 8px;
                    
                }
        </style>
       
        <div class="bill-container print-container">
           <%
               out.println(" <h2> Name : " + session.getAttribute("userName") + "!!</h2>");
               int price = 20;
               out.println("<p> Price : " + price + "</p>");
               Object obj = session.getAttribute("time");
               Object obj1 = session.getAttribute("news");
               Object obj2 = session.getAttribute("d_id");
               
              int days = Integer.parseInt(obj.toString());
              out.println("<p> Days : " + days + "</p>");
              out.println("<p> Name of the Newspaper : " + obj1 + "</p>");
              out.println("<p> Delivery_Person_ID : " + obj2 + "</p>");
               int total = price * days;
              double tax = 3.0;
               out.println("<p> Tax : " + tax + "</p>");
              out.println("<p> Price is :" +total+"</p><br>");
              double total_amt = total + tax;
              out.println("<p> Total_Amount : " + total_amt + "</p>");
             %> 
             
              <button onclick="window.print();" class="button">Print</button>
        </div><br/>
        
    </body>
</html>
