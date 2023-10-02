<%-- 
    Document   : courses
    Created on : Sep 20, 2023, 12:27:37 PM
    Author     : yogen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Courses</title>
    <link rel="stylesheet" href="CSS/bootstrap.css">
    <link rel="stylesheet" href="CSS/style.css" type="text/css">
    <script src="JS/bootstrap.bundle.js"></script>
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <style>
        body{
            overflow-x: hidden;
        }
        .page-name{
  height: 100px;
  /* border: 1px solid black; */
  color: #ffc107;
  /* background-color: #04014a; */
  /*background: linear-gradient(60deg, #04014a 0% 27.5%, #ffc107 27.5% 28%, #04014a 28% 28.5%, #ffc107 28.5% 29%, #04014a 29% 100%);*/
        background: linear-gradient(60deg, #04014a 0% 27.1%, #ffc107 27.1% 27.6%, #04014a 27.6% 28.1%, #ffc107 28.1% 28.6%, #04014a 28.6% 100%);


  /* position: fixed; */
  /* position: fixed; */
}

.courses-row{
    min-height: auto;
    /* border: 1px solid; */
}

.courses-div{
    min-height: 300px;
    /* border: 1px solid; */
}
.course-box{
    height: 100%;
    /* border: 1px solid; */
    border-radius: 10px;
}

.course-img{
    height: 60%;
    /* border: 1px solid; */
}

.course-detail-box{
    height: 40%;
    /* border: 1px solid; */
    text-align: center;
    justify-content: center;
    align-items: center;
}

/*.first-row{
    height: auto;
    background: linear-gradient(rgba(0,0,0,.4),rgba(255,255,255,.5)), url("Images/g2.jpg");
    background-size: cover;
    background-attachment: fixed;
}*/

    </style>
</head>
<body>
    <div class="cotainer-fluid">
        
        <!--Header Started-->
            <jsp:include page="header.jsp"/>
            <!--Header Closed-->
        
        <div class="row page-name">
            <div class="col-sm-12 p-0" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">OUR COURSES</h1>
            </div>
        </div>


        <!-- courses-first-row started -->
        <div class="row">
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">UNDER</span> GRADUATION<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2>
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
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        <!-- </div> -->
        <!-- courses-first-row finish -->

        
        <!-- courses-second-row started -->
        <!-- <div class="row" style="border: 1px solid;"> -->
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <!-- <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">UNDER</span> GRADUATION COURSES<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2> -->
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 1.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Bachelor in Business Administration</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>3 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 2.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Bachelor in Computer Application</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>3 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 5.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Bachelor of Library & Information Science</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>1 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        </div>
        <!-- courses-second-row finish -->

        
        <!-- courses-third-row started -->
        <div class="row">
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">POST</span> GRADUATION<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2>
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 7.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Master of Arts (Environmental Science)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 8.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Master of Arts(Sanskrit)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 9.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Master in Computer Application</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        <!-- </div> -->
        <!-- courses-third-row finish -->

        
        <!-- courses-fourth-row started -->
        <!-- <div class="row" style="border: 1px solid;"> -->
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <!-- <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">IMPORTANT</span> LINKS<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2> -->
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 10.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Master of Commerce</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 11.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Master of Science(Physics)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 12.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3 mb-5 mt-5">
                                    <h6 style="color: #04014a; font-weight: 600;">Master in Library and Information Science</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        </div>
        <!-- courses-fourth-row finish -->


         <!-- courses-third-row started -->
         <div class="row">
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">DIPLOMA</span> COURSE<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2>
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 13.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">PG Diploma in Financial Management</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 14.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Post Graduation Diploma (Hindi-English Translate)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 15.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Post Graduation Diploma (Yogic Studies)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        <!-- </div> -->
        <!-- courses-third-row finish -->

        
        <!-- courses-fourth-row started -->
        <!-- <div class="row" style="border: 1px solid;"> -->
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <!-- <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">IMPORTANT</span> LINKS<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2> -->
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 16.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Post Graduation Diploma (Information and Public Relations)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 17.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Post Graduation Diploma (Marketing Management)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 18.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Post Graduation Diploma (Journalism & Mass Communication)</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>2 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        </div>
        <!-- courses-fourth-row finish -->


         <!-- courses-third-row started -->
         <div class="row">
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">CERTIFICATION</span> COURSE<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2>
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"  data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 19.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Certificate in Abolition of Child Labour</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>1 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 20.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Certificate in Artificial Insemination and Minor Veterinary Services</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>1 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 21.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Certificate in Bio-Fertilizer Production</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>1 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        <!-- </div> -->
        <!-- courses-third-row finish -->

        
        <!-- courses-fourth-row started -->
        <!-- <div class="row" style="border: 1px solid;"> -->
            <div class="col-sm-12">
                <div class="container">
                    <!-- first row stateed -->
                    <div class="row courses-row">
                        <!-- <h2 style="font-weight: bolder; text-align: center; color: #04014a;" class="mb-5 mt-5"><span style="color:#ffc107;">IMPORTANT</span> LINKS<span style="border-bottom: 3px solid #ffc107;">ㅤㅤㅤ</span></h2> -->
                        <!-- colom 1 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5" data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 22.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Certificate in Bhojpuri Language</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>1 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn2 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 23.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Certificate in Basic Medical Assessment and Nursing Care</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>1 Years</p>
                                </div>
                            </div>
                        </div>

                        <!-- colomn3 -->
                        <div class="col-sm-4 courses-div ps-5 pe-5 mb-5 mt-5"data-aos="fade-up">
                            <div class="course-box shadow ps-4 pe-4 pt-3">
                                <div class="course-img ">
                                    <img src="Images/courses/asset 24.png" height="100%;" width="100%;" alt="">
                                </div>

                                <div class="course-detail-box pt-4 pb-3">
                                    <h6 style="color: #04014a; font-weight: 600;">Certificate in Child Psychology and Guidance</h6>
                                    <p style="font-weight: 500; font-size: 18px;"><span style="color: #ffc107;">Duration : </span>1 Years</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- first row closed -->
                    <!-- second row stateed -->

                </div>
            </div>
        </div>
        <!-- courses-fourth-row finish -->

        <!--Header Started-->
            <jsp:include page="footer.jsp"/>
            <!--Header Closed-->

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
