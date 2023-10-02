<%-- 
    Document   : registration
    Created on : Sep 17, 2023, 11:14:41 PM
    Author     : yogen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <link rel="stylesheet" href="CSS/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="CSS/style.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
        <script src="JS/bootstrap.bundle.js"></script>
        <script src="JS/script.js"></script>
        
        <style>
/* registration page css statred */

.page-name{
  height: 100px;
  /* border: 1px solid black; */
  color: #ffc107;
  /*background-color: #04014a;*/
     background: linear-gradient(60deg, #04014a 0% 27.1%, #ffc107 27.1% 27.6%, #04014a 27.6% 28.1%, #ffc107 28.1% 28.6%, #04014a 28.6% 100%);

  /* position: fixed; */
  /* position: fixed; */
}

.map{
  height: auto;
  border: 1px solid;
}

.form {
    width: auto;
    height: auto;
    /* background-image: linear-gradient(to bottom, #424242,#212121); */
    background-color: white;
    border: 1px solid #04014a;
    display: flex;
    align-items: center;
    flex-direction: column;
    border-radius: 0.5rem;
    /* background-color: rgb(4, 1, 74, 0.6); */
  }
  
  .title-name {
    color: #ffc107;
    margin: 1rem 0;
    font-size: 2rem;
    font-weight: bold;
  }
  
  .input {
    margin: 0.5rem 0;
    padding: 1rem 0.5rem;
    width: 80%;
    background-color: inherit;
    color: #04014a;
    border: none;
    outline: none;
  }

  .rollno {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .rollno:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }
  
  .name{
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .name:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }
  
/* Gender-section */
.radio-buttons-container {
    display: flex;
    align-items: center;
    gap: 24px;text-align: justify;
    width: 80%;
  }

.radio-button {
    display: inline-block;
    position: relative;
    cursor: pointer;
  }
  
  .radio-button__input {
    position: absolute;
    opacity: 0;
    width: 0;
    height: 0;
  }

  .gender-class{
    display: inline-block;
    /* padding-left: 30px; */
    margin-bottom: 10px;
    position: relative;
    font-size: 16px;
    color: #04014a;
    cursor: pointer;
    /* transition: all 0.3s cubic-bezier(0.23, 1, 0.320, 1); */
  }
  
  .radio-button__label {
    display: inline-block;
    padding-left: 30px;
    margin-bottom: 10px;
    position: relative;
    font-size: 16px;
    color: #04014a;
    cursor: pointer;
    transition: all 0.3s cubic-bezier(0.23, 1, 0.320, 1);
  }
  
  .radio-button__custom {
    position: absolute;
    top: 50%;
    left: 0;
    transform: translateY(-50%);
    width: 20px;
    height: 20px;
    border-radius: 50%;
    border: 2px solid #04014a;
    transition: all 0.3s cubic-bezier(0.23, 1, 0.320, 1);
  }
  
  .radio-button__input:checked + .radio-button__label .radio-button__custom {
    transform: translateY(-50%) scale(0.9);
    border: 5px solid #ffc107;
    color: #ffc107;
  }
  
  .radio-button__input:checked + .radio-button__label {
    color: #ffc107;
  }
  
  .radio-button__label:hover .radio-button__custom {
    transform: translateY(-50%) scale(1.2);
    border-color: #ffc107;
    box-shadow: 0 0 10px #ffc107;
  }
  
/* Gender-section */
  
  .address {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .address:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }
  
  .mobile {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .mobile:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }
  
  .email {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .email:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }

  .password {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .password:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }
  
  .program {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .program:hover {
    background-color: #fff;
    border: none;
    border-radius: 0.5rem;
  }
  
  
  
  .btn {
    height: 3rem;
    width: 80%;
    margin-top: 3rem;
    background-color: #ffc107;
    border-radius: 0.5rem;
    border: none;
    font-size: 1.2rem;
    transition: all 400ms;
    box-shadow: 0 0 10px  #ffc107, 0 0 10px #ffc107;
  }
  
  .btn:hover {
    background-color: #04014a;
    box-shadow: none;
    color: #ffc107;
  }

  .about-section{
    min-height: 705px;
    /*background: url("Images/lib.jpg");*/
    /*background: url("Images/1.jpg");*/
    /* position: fixed;
    overflow-x: hidden; */
    background-repeat: no-repeat;
    background-size: cover;
    left: 0;
    
  }

  .register-slogan{
    font-size: 90px;
    /* display: flex; */
    /* display: block; */
    /* display: flex; */
    align-items: center;
    justify-content: center;
    text-align: center;
    /* margin-top: 20%; */
  }

  .register-form{
    position: absolute;
    height: 705px;
    left: 750;
    right: 0;
    overflow-y: scroll;

  }
  
  .form-row{
      min-height: 100%;
      
  }
        </style>
        
    </head>
    <body>
        <script>
            function validate(){
                var pass=document.getElementById("password");
                var cpass=document.getElementById("confirmpassword");
                
                if(pass.value!=cpass.value){
                    alert('Password And Confirm Password Not Matched. Please Fill Correct Password!');
                    cp.focus();
                }
                else{
                    document.getElementById("frmregistration").submit();
                }
            }
        </script>
        <!--javascript code finish-->
        
        
        <!--htmp code-->
        
        <div class="container-fluid">
            <!--Header Started-->
            <jsp:include page="header.jsp"/>
            <!--Header Closed-->
            
            <div class="row page-name">
        <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
            <h1 style="font-weight: bold;">REGISTRATION</h1>
        </div>
    </div>

        <!--Contact us div started-->
        <div class="row mt-2 mb-3 pt-4 form-row">

                      <!-- about section started -->
                      <div class="col-sm-7 about-section p-0" data-aos="fade-right">
                        <!-- <img src="Images/lib.jpg" height="100%;" width="100%" alt=""> -->
                        <img src="Images/login-anime2.gif" height="80%;" width="80%;"/>
                        
<!--                        <div class="register-slogan">
                        <p style="text-align: center; align-items: center; font-size: 90px; font-weight: bold; color: #04014a;">REGISTER <span style="color: #ffc107;">HERE</span></p>
                        </div>-->
                    </div>
                    <!-- about section closed -->
            
            <!--Enquiry form sstarted-->
            <div class="col-sm-5 register-form" data-aos="fade-left">
                <div class="container">
                    <form class="form" id="frmregistration" action="controller.jsp" onsubmit="event.preventDefault(); validate();" method="post">
                        <p class="title-name">Register</p>
                        
                        <input type="hidden" name="page" value="registration"/>
                        
                        <input placeholder="Roll No" name="rollno" class="rollno input" type="number" required>
                        
                        <input placeholder="Name" name="name" class="name input" type="text" required>

                        <input placeholder="Father Name" name="fname" class="name input" type="text" required>

                        <input placeholder="Mother Name" name="mname" class="name input" type="text" required>
                        
                        <div class="radio-buttons-container input">
                            <span class="gender-class">Gender </span>
                        <div class="radio-button">
                            
                            <input name="gender" value="male" id="radio2" class="radio-button__input" type="radio">
                            <label for="radio2" class="radio-button__label">
                              <span class="radio-button__custom"></span>  
                                  Male
                            </label>
                        </div>

                        <div class="radio-button">
                            <input name="gender" value="female" id="radio1" class="radio-button__input" type="radio">
                            <label for="radio1" class="radio-button__label">
                              <span class="radio-button__custom"></span>
                              
                              Female
                            </label>
                          </div>
                          </div>  

                        <textarea name="address" name="address" class="address input" placeholder="Address" required></textarea>
                        
                        <select name="program" class="program input" required="true">
                            <option selected>--Select Program--</option>
                            <option value="B.Tech.">B.Tech.</option>
                            <option value="B.C.A.">B.C.A.</option>
                            <option value="Diploma">Diploma</option>
                            
                        </select>
                        
                        <select name="year" class="program input" required="true">
                            <option selected>--Select Program--</option>
                            <option value="First Year">First Year</option>
                            <option value="Second Year">Second Year</option>
                            <option value="Third Year">Third Year</option>
                            <option value="Final Year">Final Year</option>
                        </select>
                        
                        <select name="branch" class="program input" required="true">
                            <option selected>--Select Program--</option>
                            <option value="CS">CS</option>
                            <option value="IT">IT</option>
                            <option value="EC">EC</option>
                            <option value="EE">EE</option>
                            
                        </select>
                        
                        <input placeholder="Contact No." name="contactno" class="mobile input" type="text" required>
                        
                        <input placeholder="Email" name="emailaddress" class="email input" type="email" required>

                        <input placeholder="Password" name="password" class="password input" type="password" id="password" required>

                        <input placeholder="Confirm Password" name="confirmpassword" class="password input" id="confirmpassword" type="password"required>
                        
                        <button class="btn mb-5" type="submit">Submit</button>
                    </form>
                </div>
            </div>
            <!--Enquiry form end-->


        </div>
        <!--Contact us div closed-->
            
            <!--Footer Started-->
            <jsp:include page="footer.jsp"/>
            <!--Footer Closed-->
        </div>
            <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init({
            offset:300,
            duration:1000,
        });
    </script>
            
    </body>
</html>
