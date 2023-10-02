<%-- 
    Document   : contactus
    Created on : Sep 17, 2023, 11:44:30 AM
    Author     : yogen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Examination System</title>
        <link rel="shortcut icon" href="Images/favicon.ico" type="image/x-icon">
        <link rel="stylesheet" href="CSS/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="CSS/style.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
        <script src="JS/bootstrap.bundle.js"></script>
        <script src="JS/script.js"></script>
        
        <style>
            .contactus-details-row{
    min-height: 150px;
    /* border:1px solid ; */
    
}

.page-name{
  height: 100px;
  /* border: 1px solid black; */
  color: #ffc107;
  /*background: linear-gradient(60deg, #04014a 0% 27.5%, #ffc107 27.5% 28%, #04014a 28% 28.5%, #ffc107 28.5% 29%, #04014a 29% 100%);*/
      background: linear-gradient(60deg, #04014a 0% 27.1%, #ffc107 27.1% 27.6%, #04014a 27.6% 28.1%, #ffc107 28.1% 28.6%, #04014a 28.6% 100%);

  /* display: flex;
  justify-content: center;
  text-align: center; */
}

.map{
  height: 100%;
  border: 1px solid;
}

.main-container-row{
    height: 600px;
}

  .form-column{
    /*position: absolule;*/
    height: 100%;
    /*right: 0;*/
    overflow-y: scroll;

  }

.form {
    width: 100%;
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
  
  .title {
    color: #ffc107;
    margin: 3rem 0;
    font-size: 2rem;
  }
  
  .input {
    margin: 0.5rem 0;
    padding: 1rem 0.5rem;
    width: 20rem;
    background-color: inherit;
    color: #04014a;
    border: none;
    outline: none;
  }
  
  .name {
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

  .enquirytext {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .enquirytext:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }
  
  
  
  .btn {
    height: 3rem;
    width: 20rem;
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
  
        </style>
        
    </head>
    <body>
        <div class="container-fluid"> 
            <!--COntainer Started-->

            <!--Header Started-->
            <jsp:include page="header.jsp"/>
            <!--Header Closed-->

            <div class="row page-name">
        <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
            <h1 style="font-weight: bold;">CONTACT US</h1>
        </div>
    </div>

    <div class="container">
        <!--Contact us div started-->
        <div class="row contactus-details-row">
            <div class="col-sm-4  ps-5" style="display:flex; align-items: center; text-align: justify;" data-aos="fade-up">
                <p style="font-size: 18px; font-weight: bold;"><i class="fa-solid fa-location-dot me-3" style=" color: #ffc107;"></i><span>2nd/3rd Floor, Biscomoun Bhawan, Gandhi Maidan, Patna 800 001 (BIHAR).</span></p>
            </div>

            <div class="col-sm-4 pe-5 ps-5" style="display:flex; align-items: center; text-align: center;" data-aos="fade-up">
                <p style="font-size: 18px; font-weight: bold;"><i class="fa-solid fa-phone me-3" style=" color: #ffc107;"></i> +91 9839970097<br/>+91 7651913158</p>
            </div>
            
            <div class="col-sm-4 pe-5 ps-5" style="display:flex; align-items: center; text-align: justify;" data-aos="fade-up">
                <p style="font-size: 18px; font-weight: bold;"><i class="fa-solid fa-envelope me-3" style=" color: #ffc107;"></i>samsa@gpmahoba, samsa.programmer@gmail.com</p>
            </div>
        </div>

        <div class="row mb-3 main-container-row">

            <!-- map started -->
            <div class="col-sm-8 map p-0" data-aos="fade-right">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d918450.8144690121!2d84.43017970458844!3d25.94512294021002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39ed585a72898067%3A0x332ef319c1947f5e!2sNalanda%20Open%20University!5e0!3m2!1sen!2sin!4v1694930819601!5m2!1sen!2sin" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
            <!-- map closed -->


            <!--Enquiry form sstarted-->
            <div class="col-sm-4 form-column mb-5" data-aos="fade-left">
                <div class="container">
                    <form class="form mb-5" action="controller.jsp" method="post">
                        <input type="hidden" name="page" value="contactus"/>
                        <p class="title">Contact Us</p>
                        
                        <input placeholder="Name" name="name" class="name input" type="text" required>
                        
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
                        
                        <input placeholder="Mobile No." name="contactno" class="mobile input" required type="number">
                        
                        <input placeholder="Email" name="emailaddress" class="email input" required type="email">
                        
                        <textarea name="enquirytext" class="enquirytext input" required placeholder="Enquiry Question"></textarea>
                        
                        <button class="btn mb-5" type="submit">Submit</button>
                    </form>
                </div>
            </div>
        </div>
        <!--Contact us div closed-->
    </div>
                       
            <!--Footer Started-->
            <jsp:include page="footer.jsp"/>
            <!--Footer Closed-->
            <!--Container Closed-->
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
