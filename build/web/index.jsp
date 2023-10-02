<%-- 
    Document   : index
    Created on : Sep 10, 2023, 11:15:39 PM
    Author     : Samsa
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
        <script src="JS/bootstrap.bundle.js"></script>
        <script src="JS/script.js"></script>
        
        <style>
            
/* Header Section Css Started */
.Header{
    font-size: 19px;
    /* background: #04014a; */
    color:white;
    min-height: 121px;
    /* background-color: #04014a; */
    background: linear-gradient(60deg, #ffc107 0% 24%, #04014a 24% 24.5%, #ffc107 24.5% 25%, #04014a 25% 25.5%, #ffc107 25.5% 100%);

}

/* .header-first-row{
    min-height: 33%;
    background-color: #04014a;
    position: inherit;
   
    
} */

/* .column1{
    position: inherit;
}

.column2{
    position: inherit;
} */

/* .header-second-row{
    min-height: 100px;
    color:#ffc107;
    background: linear-gradient(60deg, orange 94%, #04014a 94% 100%);
    border: 1px solid black;
    position: inherit;
    top: 50;  
} */

.header-details-section{
    min-height:40px;
    color:white;
    font-size: 16px;
    display: flex;
    background: #04014a;
    background: linear-gradient(60deg, #04014a 0% 21.5%, #ffc107 21.5% 22%, #04014a 22% 22.5%, #ffc107 22.5% 23%, #04014a 23% 100%);
    
    /* background: linear-gradient(60deg, #ffc107 0% 25%, #04014a 25% 100%); */
    padding-bottom: 10px;
}

/* .first-row{
    min-height:30px;
    background: #04014a;
} */

.second-row{
    background: linear-gradient(60deg, #ffc107 0% 24%, #04014a 24% 24.5%, #ffc107 24.5% 25%, #04014a 25% 25.5%, #ffc107 25.5% 100%);
    min-height: 73px;
}


.fa-brands{
    cursor: pointer;
}

.fa-brands:hover{
    color: #ffc107;
}

.header-menu-section{
    min-height: auto;
    /* background: linear-gradient(60deg, orange 0% 3%, #04014a 3% 3.7%, #ffc107 3.7% 100%); */
    /* border: 1px solid white; */
    background-color: #04014a;
    /* border: 1px solid white; */
    
    
}

.nav-link{
    font-weight: bold;
    color:#04014a;
    margin-left: 20px;
    border-bottom: 3px solid #ffc107;
}

.nav-link:hover{
    border-bottom: 3px solid #04014a;
    transition: 0.5s;
}

.slider{
    padding:0;
}

 .SliderRow{
    
} 

/* Header Section Css Closed */















.header{
    font-size: 19px;
    background: #04014a;
    color:white;
}

.menu{
    font-size: 22px;
    
}





/* Footer css started */
.footer{
    background-color: #04014a;
    font-size:20px;
    min-height: 400px;
    color:#fff;
}

.copyright-row{
    background-color: rgb(0, 0, 0, 0.3);
    /* background-color: blue; */
    min-height: 30px;
    text-align: center;
    justify-content: center;
    color: #ffc107;
    font-size: 16px;
}



.footer-container{
    min-height: 340px;
    /* background-color: aliceblue; */
}

.footer-row{
    height: 100%;
    /* background-color: lavenderblush; */
}

.footer-img-div{
    margin-bottom: 15px;
    /* border:3px solid goldenrod; */
    display: flex;
    align-items: center;
    justify-content: center;
}

.footer-img{
    margin-bottom: 15px;
    border:3px solid goldenrod;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
}

/* footer css closed */

/* mentors section css started */
.mentors-section{
    min-height:400px ;
    background-color: rgb(0, 0, 0, 0.1);
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
}

.card-base{
    min-height: 250px;
    background-color: #fff;
    box-shadow: 0 8px 14px 0 rgba(0,0,0,0.2);
}

.flip-card {
    background-color: transparent;
    margin-top: 15px;
    min-height: 220px;
    perspective: 1000px;
    font-family: sans-serif;
  }
  
  .title-name {
    font-size: 1.5em;
    font-weight: 900;
    text-align: center;
    margin: 0;
    color: #ffc107;
  }
  
  .flip-card-inner {
    position: relative;
    width: 100%;
    height: 100%;
    text-align: center;
    transition: transform 0.8s;
    transform-style: preserve-3d;
  }
  
  .flip-card:hover .flip-card-inner {
    transform: rotateY(180deg);
  }
  
  .flip-card-front, .flip-card-back {
    box-shadow: 0 8px 14px 0 rgba(0,0,0,0.2);
    position: absolute;
    display: flex;
    flex-direction: column;
    justify-content: center;
    width: 100%;
    height: 100%;
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
    /* border: 1px solid coral; */
    /* border-radius: 1rem; */
  }
  
  .flip-card-front {
    /* background: linear-gradient(120deg, bisque 60%, rgb(255, 231, 222) 88%,
       rgb(255, 211, 195) 40%, rgba(255, 127, 80, 0.603) 48%);
    color: coral; */
  }
  
  .flip-card-back {
    /* background: linear-gradient(120deg, rgb(255, 174, 145) 30%, coral 88%,
       bisque 40%, rgb(255, 185, 160) 78%); */
       background-color: #04014a;
    color: white;
    transform: rotateY(180deg);
  }

  .card-img{
    height: 220px;
    border: 1px solid #ffc107;
    /* border-radius: 50%; */
  }
/* mentors section css closed */

/*lodeer section start*/

.loader-container
{
    position: fixed;
    top: 0; left: 0;
    z-index: 10000;
    background:#101010ff;
    display: flex;
    align-items:center ;
    justify-content: center;
    height: 100%;
    width: 100%;
}

.loader-container.fade-out
{
    top: -120%;
}

/* About section css started */
.about-section-row{
    min-height: 400px;
    background: linear-gradient(rgba(0,0,0,.4),rgba(255,255,255,.5)), url("Images/asset 27.jpeg");
    background-attachment: fixed;
    background-size: 100% 100%;
    background-repeat: no-repeat;
    min-height: 40vh;
}

.about-section-left{
    min-height: 400px;
}

.about-section-right{

    border-radius: 10px;
    min-height: 400px;
    
}

.about-college-img{
    height: 100%;
    width: 100%;
    box-shadow: 0 8px 14px 0 rgba(0,0,0,0.2);
}

.read-more-button{
    color: #ffc107;
    text-decoration: none;
}

.read-more-button:hover{
    color: #04014a;
}

/* .about-section-title::after{
    content: "";
    height: 1px;
    width: 100px;
    display: inline-block;
    background-color: #ffc107;
    margin: 4px 10px;
} */
/* About section css closed */


/*lodeer section end */

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
    /*border: 1px solid #04014a*/
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
    justify-content:center;
}

.text{
    color: #04014a;
    background-color: #ffc107;
    text-align: center;
    min-height: 30px;
}

        .imp-links-row{
            min-height: 300px;
            background: linear-gradient(rgba(0,0,0,.4),rgba(255,255,255,.5)), url("Images/lib-bg-3.jpg");
            background-size: cover;
            background-attachment: fixed;
            /*border: 1px solid;*/
        }

        .links-section-colm{
            min-height: 90px;
            /*background: #fff;*/
            /*border: 1px solid;*/
            /* border-radius: 10px; */
        }

        .link-column{
            height: 100%;
            width: 100%;
            border: 1px solid #04014a;
            font-size: 23px;
            align-items: center;
            justify-content: center;
            text-align: center;
            font-weight: 500;
            background: #fff;
            /* border-radius: 10px; */
            box-shadow: 0 3px 6px #0000001f, 0 3px 6px #0000003d;
            /* transition: all .3s cubic-bezier(.25,.8,.25,1); */
        }

        .link-websites{
            text-decoration: none;
            color: #04014a;
        }

        .link-column:hover{
            background-color: #ffc107;
            transition: all .3s cubic-bezier(.25,.8,.25,1);
        }
        
        .services-section{
            background: linear-gradient(rgba(0,0,0,.4),rgba(255,255,255,.5)), url("Images/lib-bg1.jpg");
            background-size: cover;
            background-attachment: fixed;
        }
        
        .see-more-btn:hover{
            background-color: #ffc107;
            
        }
        
        
.banner
{
    width: 100%;
    height: 100vh;
    position: relative;
    overflow: hidden;
}

.slider
{
    width: 100%;
    height: 100vh;
    position: absolute;
    top: 0;
}

.slider img
{
    width: 100%;
    height: 100%;
    animation: zoom 3s linear infinite;
}

@keyframes zoom{
    0%{
        transform: scale(1.3);
    }
    15%{
        transform: scale(1);
    }
    85%{
        transform: scale(1);
    }
    100%{
        transform: scale(1.3);
    }
}



        </style>
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
    </head>
    <body onload="slider()">
        <div class="container-fluide" id="index-page"> 
            <!--COntainer Started-->

            <!--Header Started-->
            <jsp:include page="header.jsp"/>
            <!--Header Closed-->

<!--Slider Started-->
<div class="row">
<div class="col-sm-12 p-0">
            <div class="row SliderRow banner">
              <div class="col-sm-12 slider p-0">
                  <img src="Images/asset 27.jpeg" alt="" id="sliderImg">
              </div>
            </div>
</div>
</div>
            <!--Slider Closed-->

            
            <!--Important News Part Started-->
            <div class="row important-news-row">
              <div class="col-sm-12 pt-2">
                <!-- <img src="" alt="Important"> -->
                <marquee direction="left" scrollamount="18" onmouseover="this.stop()" onmouseout="this.start()" class="mt-1">
                  <a class="important-text" href="#">◆ Year 2023 New Admission Started</a>
                  <a class="important-text" href="#">◆ Even Semester Result 2023</a>
                  <a class="important-text" href="#">◆ Designed & Developed By Yogendra Chaurasiya</a>
                  <a class="important-text" href="#">◆ Revaluation & Scrutiny Form For Even Semester 2023</a>
                </marquee>
              </div>
            </div>
            <!--Important News Part Closed-->
            

            <!--About Section Started-->
            <div class="container">
              <div class="row mt-5 mb-5">
                <div class="col-sm-4 about-section-left" data-aos="fade-right">
                    <img src="Images/about-avtar2.gif" class="about-college-img" alt="College Image">
                </div>
                
                <div class="col-sm-8 about-section-right" data-aos="fade-left"> 
                    <h3 style="text-align: center; align-content: center; font-weight: bolder; margin-bottom: 20px;">ABOUT THE UNIVERSITY<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h3>  
                    <p class="ps-5 pe-5" style="font-size: 18px;"><b>Nalanda Open University</b> welcomes all our students, faculties & study centres to the very new & innovative online study portal NOU e-Gyan. The portal is a unique initiative by Hon'ble Vice-Chancellor <b>Prof. (Dr.) K C Sinha</b>, which aims at providing online study material to the students of NOU</p>
                    <p class="ps-5 pe-5" style="font-size: 18px;"><b>Nalanda Open University</b> welcomes all our students, faculties & study centres to the very new & innovative online study portal NOU e-Gyan. The portal is a unique initiative by Hon'ble Vice-Chancellor <b>Prof. (Dr.) K C Sinha</b>, which aims at providing online study material to the students of NOU Nalanda Open University</b> welcomes all our students, faculties & study centres to the very new & innovative online study portal NOU e-Gyan. The portal is a unique initiative by Hon'ble Vice-Chancellor <b>Prof. (Dr.) K C Sinha</b>, which aims at providing online study material to the students of NOU <a class="read-more-button" href="aboutnou.jsp"><b>Read More</b></a></p>
                </div>
              </div>
            </div>
            <!--About Section Closed-->
            
            <!--services sectionn started-->
            <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">STUDENT SERVICES</h1>
            </div>
        </div>

        <div class="row pb-5 services-section">
            <div class="col-sm-12">
            <div class="container">
                <div class="row mt-5">
                    <div class="col-sm-3 mb-5" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                    <img src="Images/asset 2.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Login</h5>
                    </div>
                    </div>
                    
                    <div class="col-sm-3 mb-5" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                    <img src="Images/asset 4.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Dashboard</h5>
                    </div>
                    </div>
                    
                    <div class="col-sm-3 mb-5"data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                    <img src="Images/asset 3.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Self Learning Material (SLM)</h5>
                    </div>
                    </div>
                    
                    <div class="col-sm-3 mb-5"data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                    <img src="Images/asset 5.jpeg" class="img-fluid ">
                    </div>
                    <div class="text">
                    <h5>e-Books</h5>
                    </div>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-3 mb-5"data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                    <img src="Images/asset 7.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Self Assessment Tools</h5>
                    </div>
                    </div>
                    
                    <div class="col-sm-3 mb-5" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                    <img src="Images/asset 8.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Performance</h5>
                    </div>
                    </div>
                    
                    <div class="col-sm-3 mb-5"data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                        <img src="Images/asset 6.svg" height="79%;" width="79%;" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Feedback</h5>
                    </div>
                    </div>
                    
                    <div class="col-sm-3 mb-5" data-aos="fade-up">
                    <div class="image1 mx-5 mx-lg-0 bg-white">
                    <img src="Images/asset 4.jpeg" class="img-fluid">
                    </div>
                    <div class="text">
                    <h5>Courses-Catalogue</h5>
                    </div>
                    </div>
                </div>
            


            </div>
        </div>
        </div>
        
            <!--servisec section closed-->


            <!--Mentors section started-->
            <div class="row mentors-section pb-5 pt-5">

              <h3 style="font-weight: bolder;" class="mb-5">ADMINISTRATIVE SETUP<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤㅤㅤ</span></h3>

              <div class="col-sm-2 me-5 card-base" data-aos="fade-up">
                <div class="flip-card">
                    <div class="flip-card-inner">
                        <div class="flip-card-front">
                            <img src="Images/Krishna.jpg" class="card-img" alt="rajendra">
                        </div>
                        <div class="flip-card-back">
                            <p class="title-name">Prof. (Dr.) K. C. Sinha</p>
                            <p>VICE CHANCELLOR</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-2 me-5 card-base" data-aos="fade-up">
              <div class="flip-card">
                  <div class="flip-card-inner">
                      <div class="flip-card-front">
                          <img src="Images/habibur.jpg" class="card-img" alt="rajendra">
                      </div>
                      <div class="flip-card-back">
                          <p class="title-name">Dr. Md. Habibur Rahman</p>
                          <p>REGISTRAR</p>
                      </div>
                  </div>
              </div>
          </div>

          <div class="col-sm-2 me-5 card-base" data-aos="fade-up">
            <div class="flip-card">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="Images/neelam.jpg" class="card-img" alt="rajendra">
                    </div>
                    <div class="flip-card-back">
                        <p class="title-name">Dr. Neelam Kumari</p>
                        <p>REGISTRAR (Exam)</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-sm-2 card-base" data-aos="fade-up">
          <div class="flip-card">
              <div class="flip-card-inner">
                  <div class="flip-card-front">
                      <img src="Images/sanjoy.jpg" class="card-img" alt="rajendra">
                  </div>
                  <div class="flip-card-back">
                      <p class="title-name">Prof. (Dr.) Sanjoy Kumar</p>
                      <p>PRO VICE CHANCELLOR</p>
                  </div>
              </div>
          </div>
      </div>     
            </div>
            <!--Mentors section Closed-->
            
            <!--quick links section start-->
            <div class="row imp-links-row">
            <div class="col-sm-12">
            <div class="container">
                <div class="row pt-5">
                    <h2 style="font-weight: bolder; text-align: center; color: #fff;" class="mb-5"><span style="color:#ffc107;">IMPORTANT</span> LINKS<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2>

                    <div class="col-sm-4 links-section-colm ps-5 pe-5" data-aos="fade-right">
                        <p class="link-column shadow pt-4"><a class="link-websites" href="http://www.nou.ac.in/">Nalanda Open University</a></p>
                    </div>


                    <div class="col-sm-4 links-section-colm ps-5 pe-5" data-aos="fade-up">
                        <p class="link-column shadow pt-4"><a class="link-websites" href="https://www.ugc.gov.in/">University Grants Commission</a></p>
                    </div>


                    <div class="col-sm-4 links-section-colm ps-5 pe-5" data-aos="fade-left">
                        <p class="link-column shadow pt-2"><a class="link-websites" href="https://dst.gov.in/">Science & Technology Department</a></p>
                    </div>
                </div>
            </div>
            </div>
        </div>
            <!--quick links section end-->


            <!--Our Courses section started-->
            <div class="row">
              <div class="col-sm-12">
                  <div class="container">
                      <div class="row courses-row mt-5">
                        <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class=""><span style="color:#ffc107;">OUR</span> COURSES<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2>
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 3.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Bachelor of Arts(Geography)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>3 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 4.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Bachelor of Commerce (B.Com.)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>3 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 6.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Bachelor of Science(Chemistry)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>3 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                      
                      <div class="row align-items-center justify-content-center">
                          <a href="courses.jsp" style="text-decoration: none; font-size: 22px; width: 10%; text-align: center; color: #04014a; font-weight: bold;" class="mb-5 see-more-btn" data-aos="fade-up">See All</a>
                      </div>
                    
                  </div>
              </div>
            </div>
            <!--Our Courses section closed-->
            
            <!--Footer Started-->
            <jsp:include page="footer.jsp"/>
            <!--Footer Closed-->
            <!--Container Closed-->
        </div>
            
<!--            <div class="loader-container">
          <img src="Images/preview.gif" alt="">
        </div>
            -->
            <script>
        var sliderImg = document.getElementById("sliderImg");
          
          var images = new Array(
              "Images/lib-bg5.webp",
              "Images/lib.jpg",
              "Images/asset 27.jpeg"
          );
          
          var len = images.length;
          var i =0;
          
          function slider(){
              if(i > len-1){
                  i = 0;
              }
              sliderImg.src = images[i];
              i++;
              setTimeout('slider()',3000);
          }
          
            </script>
           
    </body>
</html>
