<%-- 
    Document   : enadu
    Created on : 06-Dec-2023, 7:13:14 pm
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="cu_form.css">
          <style>
    .error {
      color: red;
    }
  </style>
    </head>
    <body>
        <div class="bg-image"></div>
        <div class="bg-text" >
            <form id="cust_register_form" action="subscribe" onsubmit="return validateForm1()">
                <h1>Enadu_Register_Form</h1>
                <div class="space">
                    <label>First Name : </label>
                    <input type="text" name="fname" id="cust_name_fr" required/>
                </div>
                <span id="nameError" class="error"></span>
                <div class="space">
                    <label>Last Name :  </label>
                    <input type="text" name="lname" id="cust_name_lr" required/>
                </div>
                <span id="nameError" class="error"></span>
                <div class="space">
                    <label>Email : </label>
                    <input type="text" name="email" id="cust_email" required/>
                </div>
               <span id="emailError" class="error"></span>
                <div class="space">
                    <label>Phone Number : </label>
                    <input type="number" name="phno" id="cust_pno_r" required/>
                </div>
               <span id="phnoError" class="error"></span>
                 <div class="space">
                    <label>Time(in Days) : </label>
                    <input type="number" name="time" id="days" required/>
                </div>
               <span id="daysError" class="error"></span>
                <div class="space">
                    <label>Address : </label>
                    <input type="text" name="address" id="cust_add_r" required/>
                </div>
               <span id="addError" class="error"></span>
                <div class="space">
                     <label for="info" class="form-label">Name of the NewsPaper :</label>
                     <input class="form-control" type="text" id="info" name="news" value="enadu" readonly>
                                            
                </div>
                <div class="space">
                     <label for="info" class="form-label">DeliveryPersonId :</label>
                     <input class="form-control" type="text" id="info" name="d_id" value="5" readonly>
                                            
                </div>
              
                <div class="button-container">
                    <button class="button" id="button" onclick="validateForm1()">Submit</button>
                
                    <input type="reset" value="reset" class="button_reset" id="button_reset"/>
                </div>
                
            </form>
            <a href="unsub.jsp"><center><button class="unsubbtn mt-5">unsubscribe</button></center></a>
        </div>
              
    </body>
    
    <script>
    function validateForm1() {
      // Reset error messages
      document.getElementById('nameError').innerText = '';
      document.getElementById('emailError').innerText = '';
      document.getElementById('phnoError').innerText = '';
      document.getElementById('daysError').innerText = '';
      document.getElementById('addError').innerText = '';

      // Get form values
      const name = document.getElementById('cust_name_fr').value.trim();
      const uname = document.getElementById('cust_name_lr').value.trim();
      const email = document.getElementById('cust_email').value.trim();
      const phno = document.getElementById('cust_pno_r').value.trim();
      const days = document.getElementById('days').value.trim();
      const add = document.getElementById('cust_add_r').value.trim();

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
      
     const daysRegex =  /^\d{2}$/;
      if (!daysRegex.test(days)) {
        document.getElementById('daysError').innerText = 'days is required';
        return false;
      }
      
      if (add === '') {
        document.getElementById('addError').innerText = 'Address is required';
        return false;
      }
      
      
      // If all validations pass, you can submit the form or perform other actions
      alert('Form submitted successfully!');
    }
  </script>
</html>
