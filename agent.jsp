<%-- 
    Document   : agent
    Created on : 25-Dec-2023, 10:42:46 am
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
            
            <form class="bg-text" id="cust_register_form"  action="update">
                <h1>UnSubscribeForm</h1>
                <div class="space">
                    <label>First Name : </label>
                    <input type="text" name="fname" id="cust_name_fr" required/>
                </div>
               
                <div class="space">
                    <label>Email : </label>
                    <input type="text" name="email" id="cust_email" required/>
                </div>
                
                <div class="space">
                    <label>Days : </label>
                    <input type="text" name="days" id="cust_days" required/>
                </div>
               
                
               
                
                <div class="button-container">
                    <button class="button" id="button" value="unsubscribe">Submit</button>
                
                    <input type="reset" value="reset" class="button_reset" id="button_reset"/>                
                </div>
                
                
            </form>
        
    </body>
</html>
