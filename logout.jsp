<%-- 
    Document   : logout
    Created on : 18-Dec-2023, 5:08:10 pm
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="cu_form.css">
    </head>
    <body>
        <div class="bg-image"></div>
            
            <form class="bg-text" id="cust_register_form" action="logout">
                <h1>Customer_LogOut_Form</h1>
                <div class="space">
                    <label class="gap">Name : </label>
                    <input type="text" name="cust_name_fr" id="cust_name_fr" required/>
                </div>
                
                <div class="space">
                    <label class="gap">Password : </label>
                    <input type="password" name="psw" id="cust_password" required/>
                </div>
                
                
               
                
                <div class="button-container">
                    <button class="button" id="button">Submit</button>
                
                    <button class="button_reset" id="button_reset">Reset</button>
                </div>
            </form>
        
    </body>
</html>
