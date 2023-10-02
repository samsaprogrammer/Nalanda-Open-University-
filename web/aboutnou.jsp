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
    <title>About NOU</title>
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
                <h1 style="font-weight: bold;">Nalanda Open University</h1>
            </div>
        </div>

        <div class="row mt-5">
            <div class="col-sm-12">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5" data-aos="fade-right">
                        <img src="Images/about-avtar2.gif" height="100%;" width="100%;" alt="">
                    </div>

                    <div class="col-sm-7 about-page" data-aos="fade-left">
                        <p>The Nalanda Open University is the only University in the State of Bihar meant for imparting learning exclusively through the system of distance education. The University was established in March, 1987 by an ordinance, promulgated by the Government of Bihar. Later, Nalanda Open University Act, 1995 was passes by the Bihar Legislature, replacing the Ordinance, and the University came under the authority and jurisdiction of the new Act automatically. The University is named after the famous Nalanda University of Ancient India. At present, the University is functioning from its camp office at Biscomaun Bhawan, 2nd,3rd,4th and 12th Floors, Patna 800 001. The University has established at its camp office at Patna a well equipped and fully automated modern office in an area of approximately 60,000 sq. feet, which houses an examination centre for about 1000 students, a state of the art Library with about 50,000 titles and a computer laboratory of about 300 IBM Pentium-4 computers, apart from administrative offices and other infra-structures. The University is recognised by the Distance Education Council (DEC), University Grants Commission, and Ministry of HRD, Government of India for imparting education through distance mode.</p>

                            
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