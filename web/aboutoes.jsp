<%-- 
    Document   : aboutnou
    Created on : Sep 20, 2023, 12:51:02 AM
    Author     : yogen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About OES Portal</title>
    <link rel="stylesheet" href="CSS/bootstrap.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <script src="JS/bootstrap.bundle.js"></script>
    <style>
        .page-name{
  height: 100px;
  /* border: 1px solid black; */
  color: #ffc107;
  /*background-color: #04014a;*/
    background: linear-gradient(60deg, #04014a 0% 27.1%, #ffc107 27.1% 27.6%, #04014a 27.6% 28.1%, #ffc107 28.1% 28.6%, #04014a 28.6% 100%);

  /* position: fixed; */
  /* position: fixed; */
}

.about-page{
    font-size: 20px;
    text-align: justify;
}
    </style>
</head>
<body>
    <div class="container-fluid">
        <!-- header include -->
        <jsp:include page="header.jsp"/>
        <!-- header include -->

        <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">Online Examination System</h1>
            </div>
        </div>

        <div class="row mt-5 mb-5">
            <div class="col-sm-12">
            <div class="container">
                <div class="row">
                    

                    <div class="col-sm-7 about-page" data-aos="fade-right">
                        <p>Online Examination System is a technology-driven way to simplify examination activities like defining exam patterns with question banks, defining exam timers, objective/ subjective question sections, and conducting exams using a computer or mobile devices in a paperless manner.

Online Examination System is a cost-effective, scalable way to convert traditional pen and paper-based exams to online and paperless mode. Candidates can appear for the exam using any desktop, laptop, or mobile device with a browser. Exam results can be generated instantly for the objective type of questions.

It can simplify overall examination management and result in generation activity.</p>
                        
                        <p>An online examination system is a computer-based test system that can be used to conduct computer based tests online. This examination system uses fewer resources and reduces the need for question papers and answer scripts, exam room scheduling, arranging invigilators, coordinating with examiners, and more.</p>

                            
                    </div>
                    
                    <div class="col-sm-5" data-aos="fade-left">
                        <img src="Images/about-avtar1.jpeg" height="100%;" width="100%;" alt="">
                    </div>
                </div>
            </div>
            </div>
        </div>


        <!-- footer include -->
        <jsp:include page="footer.jsp"/>
        <!-- footer include -->
    </div>
   
</body>
</html>