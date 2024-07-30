<%-- 
    Document   : unsub
    Created on : 06-Dec-2023, 9:16:28 pm
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
            
            <form class="bg-text" id="cust_register_form"  action="unsubbyna">
                <h1>UnSubscribeForm</h1>
                <div class="space">
                    <label>First Name : </label>
                    <input type="text" name="fname" id="cust_name_fr" required/>
                </div>
               
                <div class="space">
                    <label>Email : </label>
                    <input type="text" name="email" id="cust_email" required/>
                </div>
               
                
               
                
                <div class="button-container">
                    <button class="button" id="button" value="unsubscribe">Submit</button>
                
                    <input type="reset" value="reset" class="button_reset" id="button_reset"/>                
                </div>
                
                
            </form>
        
    </body>
</html>
