<%-- 
    Document   : add_d_persons
    Created on : 06-Dec-2023, 8:03:53 pm
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer_Registration_Form</title>
        <link rel="stylesheet" href="cu_form.css">
    </head>
    <body>
        <div class="bg-image"></div>
            
            <form class="bg-text" id="cust_register_form" action="add_d_person">
                <h1>Delivery_Person_Register_Form</h1>
                <div class="space">
                    <label class="gap">Name : </label>
                    <input type="text" name="d_name" id="cust_name_fr" required/>
                </div>
                <div class="space">
                    <label class="gap">Id : </label>
                    <input type="text" name="d_id" id="cust_email" required/>
                </div>
                <div class="space">
                    <label class="gap">Email : </label>
                    <input type="text" name="d_email" id="cust_email" required/>
                </div>
                <div class="space">
                    <label class="gap">Password : </label>
                    <input type="password" name="d_psw" id="cust_password" required/>
                </div>
                <div class="space">
                    <label class="gap">Ph_No : </label>
                    <input type="number" name="d_pno" id="cust_pno_r" required/>
                </div>
                
               
                
                <div class="button-container">
                    <button class="button" id="button">Submit</button>
                
                    <button class="button_reset" id="button_reset">Reset</button>
                </div>
            </form>
        
    </body>
</html>
