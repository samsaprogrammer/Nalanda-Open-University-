<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Services</title>
    <link rel="stylesheet" href="CSS/style.css" type="text/css">
    <link rel="stylesheet" href="CSS/bootstrap.css">
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
    <script src="JS/bootstrap.bundle.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <style>
        .page-name{
  height: 100px;
  /* border: 1px solid black; */
  color: #ffc107;
  /*background-color: #04014a;*/
  background: linear-gradient(60deg, #04014a 0% 27.5%, #ffc107 27.5% 28%, #04014a 28% 28.5%, #ffc107 28.5% 29%, #04014a 29% 100%);
  /* position: fixed; */
  /* position: fixed; */
}

.img-fluid {
    max-width: 100%;
    height: auto;
    /* align-items: center;
    justify-content: center; */
}

.mr-5 {
    margin-right: 3rem!important;
}

*, ::after, ::before {
    box-sizing: border-box;
}


.image1 {
    border: 1px solid #ddd;
}

.text{
    color: #04014a;
    background-color: #ffc107;
    text-align: center;
    height: 30px;
}

    </style>
</head>
<body>
    <div class="container-fluid">
        
        <!--Header Started-->
            <jsp:include page="header.jsp"/>
            <!--Header Closed-->
        
        <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">STUDENT SERVICES</h1>
            </div>
        </div>

        <div class="row mb-5">
            <div class="col-sm-12">
            <div class="container">
                <div class="row mt-5">
                    <div class="col-sm-3" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 2.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Login</h5>
                    </div>
                    </div>
                    <div class="col-sm-3" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 4.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Dashboard</h5>
                    </div>
                    </div>
                    <div class="col-sm-3"data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 3.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Self Learning Material (SLM)</h5>
                    </div>
                    </div>
                    <div class="col-sm-3" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 5.jpeg" class="img-fluid ">
                    </div>
                    <div class="text">
                    <h5>e-Books</h5>
                    </div>
                    </div>
                </div>


                <div class="row mt-5">
                    <div class="col-sm-3"data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 7.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Login</h5>
                    </div>
                    </div>
                    <div class="col-sm-3" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 8.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Dashboard</h5>
                    </div>
                    </div>
                    <div class="col-sm-3" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 9.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Self Learning Material (SLM)</h5>
                    </div>
                    </div>
                    <div class="col-sm-3" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0">
                    <img src="Images/asset 4.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>e-Books</h5>
                    </div>
                    </div>
                </div>
            


            </div>
        </div>
        </div>
        
        
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