<%-- 
    Document   : home
    Created on : 06-Dec-2023, 8:07:48 pm
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="h22.css"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/d1c2ea8b80.js" crossorigin="anonymous"></script>
    </head>
    <body class="body-container">
        <div class="black-background1">
        <nav class="navbar navbar-expand-lg navbar-dark   mb-5">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="https://images-platform.99static.com//oCXO0Nitm4HBwRt9zXncfGtDURI=/713x369:1291x947/fit-in/500x500/99designs-contests-attachments/126/126208/attachment_126208624" class="royal-logo" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon "></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ml-auto">
                    <a class="nav-link active" id="navItem1" href="index.html">
                        <a class="nav-link" href="index.html" id="navItem3"><button type="button" class="login-button" >
                    ..HOME..
                </button></a><br/>
                        <span class="sr-only">(current)</span>
                    </a><br/><br/>
                    <a class="nav-link" href="#" id="navItem3"><button type="button" class="login-button"  data-toggle="modal" data-target="#staticBackdrop">
                    ..LOGIN..
                </button></a><br/>
                <a class="nav-link" href="#" id="navItem3"><button type="button" class="login-button"  data-toggle="modal" data-target="#staticBackdrop1">
                    ..ADMIN..
                </button></a><br/>
                <a class="nav-link" href="#" id="navItem3"><button type="button" class="login-button"  data-toggle="modal" data-target="#staticBackdrop2">
                    ..Delivery Person..
                </button></a><br/>
                
                <a class="nav-link" href="#" id="navItem3"><button type="button" class="login-button"  data-toggle="modal" data-target="#staticBackdrop3">
                    ..News Agent..
                </button></a><br/>
                    
                </div>
            </div>
        </div>
    </nav>
            
            <marquee class="para">"Unveiling truth, one headline at a time – where information meets inspiration, and stories shape a community's narrative."</marquee>
            
            <div class="login">
                <!-- Button trigger modal -->
                
               
  <!-- Modal -->
               <div class="modal custom" id="staticBackdrop" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true" >
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header model-header-style ex">
                                <h5 class="modal-title text-bold" id="staticBackdropLabel">Registration Form</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body model-body-style ex">
                                <form id="myForm" action="logIN" method="GET" >
                                    <div class="mb-2">
                                        <label for="name" class="form-label">Name :</label>
                                        <input class="form-control" id="name" type="text" name="uname" required/>
                                    </div>
                                    <div class="mb-2">
                                        <label for="pass" class="form-label">Password :</label>
                                        <input class="form-control" id="pass" type="password" name="psw" required/>
                                    </div>
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <button class="form-button btn btn-primary" id="btn" type="submit" value="Log in" name="login">Log In</button>
                                         
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer model-header-style ex">
                                
                                <u><a href='SignUp.jsp'>Don't Have Account SignIN</a></u>
                                
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                
                            </div>
                        </div>
                </div>
            </div>
               
            </div>
            <div class="login">
                <!-- Button trigger modal -->
                
               
  <!-- Modal -->
               <div class="modal custom" id="staticBackdrop1" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true" >
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header model-header-style ex">
                                <h5 class="modal-title text-bold" id="staticBackdropLabel">Registration Form</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body model-body-style ex">
                                <form id="myForm" action="adminlogIN" method="GET" >
                                    <div class="mb-2">
                                        <label for="name" class="form-label">Name :</label>
                                        <input class="form-control" id="name" type="text" name="a_name" required/>
                                    </div>
                                    <div class="mb-2">
                                        <label for="pass" class="form-label">Password :</label>
                                        <input class="form-control" id="pass" type="password" name="password" required/>
                                    </div>
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <button class="form-button btn btn-primary" id="btn" type="submit" value="Log in" name="login">Log In</button>
                                         
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer model-header-style ex">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                
                            </div>
                        </div>
                </div>
            </div>
               
            </div>
            <div class="login">
                <!-- Button trigger modal -->
                
               
  <!-- Modal -->
               <div class="modal custom" id="staticBackdrop2" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true" >
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header model-header-style ex">
                                <h5 class="modal-title text-bold" id="staticBackdropLabel">Registration Form</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body model-body-style ex">
                                <form id="myForm" action="deliverLogin" method="GET" >
                                    <div class="mb-2">
                                        <label for="name" class="form-label">Name :</label>
                                        <input class="form-control" id="name" type="text" name="dname" required/>
                                    </div>
                                    <div class="mb-2">
                                        <label for="pass" class="form-label">Password :</label>
                                        <input class="form-control" id="pass" type="password" name="dpsw" required/>
                                    </div>
                                    
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <button class="form-button btn btn-primary" id="btn" type="submit" value="Log in" name="login">Log In</button>
                                         
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer model-header-style ex">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                
                            </div>
                        </div>
                </div>
            </div>
         </div>
            
            
            
             <div class="login">
                <!-- Button trigger modal -->
                
               
  <!-- Modal -->
               <div class="modal custom" id="staticBackdrop3" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true" >
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header model-header-style ex">
                                <h5 class="modal-title text-bold" id="staticBackdropLabel">Registration Form</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body model-body-style ex">
                                <form id="myForm" action="newsagentLogin" method="GET" >
                                    <div class="mb-2">
                                        <label for="name" class="form-label">Name1 :</label>
                                        <input class="form-control" id="name" type="text" name="nname" required/>
                                    </div>
                                    <div class="mb-2">
                                        <label for="pass" class="form-label">Password :</label>
                                        <input class="form-control" id="pass" type="password" name="npsw" required/>
                                    </div>
                                    
                                    
                                    <div class="d-flex flex-row justify-content-center">
                                        <button class="form-button btn btn-primary" id="btn" type="submit" value="Log in" name="login">Log In</button>
                                         
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer model-header-style ex">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                
                            </div>
                        </div>
                </div>
            </div>
         </div>
            <div class="border">
            
            <h3 class="content">"Royal Newspaper Agency, heralding a new era in information delivery. Your trusted gateway to the latest news, seamlessly blending tradition with cutting-edge automation. Empowering readers with swift and reliable access to the world's happenings. 
                Experience the regal touch in every headline with Royal Newspaper Agency."</h3>
        </div>
        </div>
        
         
    </div>
    </body>
</html>
