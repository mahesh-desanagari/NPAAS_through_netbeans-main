<%-- 
    Document   : SignUp
    Created on : 06-Dec-2023, 8:00:20 pm
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <title>Customer_Registration_Form</title>
        <link rel="stylesheet" href="cu_form.css">
        <style>
    .error {
      color: red;
    }
  </style>
    </head>
    
    <body>
        <div class="bg-image"></div>
            
            <form class="bg-text" id="cust_register_form" action="signUP" onsubmit="return validateForm()">
                <h1>Customer_Register_Form</h1>
                <div class="space">
                    <label class="gap">FullName : </label>
                    <input type="text" name="cust_name_fr" id="cust_name_fr" required/>
                     
                </div>
                <span id="nameError" class="error"></span>
                <div class="space">
                    <label class="gap">UserName :  </label>
                    <input type="text" name="uname" id="cust_name_lr" required/>
                </div>
                 <span id="nameError" class="error"></span>
                <div class="space">
                    <label class="gap">Email : </label>
                    <input type="text" name="cust_email" id="cust_email" required/>
                     
                </div>
                <span id="emailError" class="error"></span>
                <div class="space">
                    <label class="gap">Password : </label>
                    <input type="password" name="psw" id="cust_password" required/>
                </div>
                <div class="space">
                    <label class="gap">Ph_No : </label>
                    <input type="number" name="cust_pno_r" id="cust_pno_r" required/>
                     
                </div>
                <span id="phnoError" class="error"></span>
               <div id="warning" style="color: red;">${error}</div>
                
                <div class="button-container">
                    <button class="button" id="button" onclick="validateForm()">Submit</button>
                
                    <button class="button_reset" id="button_reset">Reset</button>
                </div>
                
            </form>
        
    </body>
     <script>
    function validateForm() {
      // Reset error messages
      document.getElementById('nameError').innerText = '';
      document.getElementById('emailError').innerText = '';
      document.getElementById('phnoError').innerText = '';

      // Get form values
      const name = document.getElementById('cust_name_fr').value.trim();
      const uname = document.getElementById('cust_name_lr').value.trim();
      const email = document.getElementById('cust_email').value.trim();
      const phno = document.getElementById('cust_pno_r').value.trim();

      // Validate Name
      if (name === '') {
        document.getElementById('nameError').innerText = 'Name is required';
        return false;
      }
      
      if (uname === '') {
        document.getElementById('nameError').innerText = 'Name is required';
        return false;
      }

      // Validate Email
      const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
      if (!emailRegex.test(email)) {
        document.getElementById('emailError').innerText = 'Invalid email format';
        return false;
      }

      // Validate Phone Number
      const phnoRegex = /^\d{10}$/;
      if (!phnoRegex.test(phno)) {
        document.getElementById('phnoError').innerText = 'Phone number must be 10 digits';
        return false;
      }

      // If all validations pass, you can submit the form or perform other actions
      alert('Form submitted successfully!');
    }
  </script>
</html>
