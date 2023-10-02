
<%
    if(session.getAttribute("rollno")==null){
        response.sendRedirect("../login.jsp");
    }
    
    else{

        %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="../CSS/bootstrap.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    
    <script src="../JS/bootstrap.bundle.js"></script>
    <style>
@import url('https://fonts.googleapis.com/css2?family=Barlow+Semi+Condensed:ital,wght@1,700&family=Inconsolata:wght@300&family=Ubuntu:ital,wght@0,300;0,400;1,500;1,700&display=swap');

*{
    margin: 0;
    padding: 0;
    font-family: "Ubuntu", sans-serif;
    box-sizing: border-box;
}

:root{
    --orange:#ff6600;
    --white:#fff;
    --gray:#f5f5f5;
    --black01:#222;
    --black02:#999;
    --backgound:#d4f7acb4;
    --yellow:#ffc107;
    --navy:#04014a;
}

body{
    min-height: 120vh;
    overflow: hidden;
}


.dashboard-header{
    min-height: 60px;
    background: #04014a;
    /*border: 1px solid;*/
}

.main{
    min-height: 646px;
    /*border: 1px solid;*/
}

.dashboard-menu{
    min-height: 725px;
    /*border: 1px solid yellow;*/
    background-color: #04014a;
}

.dashboard-main{
    min-height: 100%;
    /*border: 1px solid;*/
    /* background-color: #04014a; */
}

.dashboard-menu ul li{
    text-decoration: none;
    list-style-type: none;
}

.dash-menu{
    text-decoration: none;
    color: #fff;
    font-size: 20px;
    font-weight: 400;
}

.dash-menu:hover{
    color: #ffc107;
}

/* card css start */

.cardbox{
    position: relative;
    width: 100%;
    padding: 20px;
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    grid-gap: 30px;
    height: 250px;
  }


  .cardbox .Card{
    position:relative;
    background: #fff;
    padding-top: 60px;
    padding-left: 100px;
    /*justify-content:center;*/
    margin-top: 10px;
    border-radius: 20px;
    text-align: center;
    display: flex;
    justify-content: space-between;
    cursor: pointer;
    box-shadow: 0 7px 25px rgba(0, 0, 0, 0.08);
    height: 250px
  }

  .cardbox .Card .number{
    position: relative;
    font-weight: 500;
    font-size: 4rem;
    font-weight: 700;
    color: var(--yellow);
  }

  .cardbox .Card .cardName{
    color: #04014a;
    font-size: 1.1rem;
    margin-top: 5px;
  }

  .cardbox .Card .iconBox{
    font-size: 3rem;
    color: #fff;
  }

.cardbox .Card:hover{
    background: rgb(4, 1, 74, 0.1);
}

.cardbox .Card:hover .number,
.cardbox .Card:hover .cardName,
.cardbox .Card:hover .iconBox{
    color: #04014a;
}

/* toggle button css */
.toggle{
    /* position: relative; */
    top: 0;
    right: 0;
    width: 50px;
    height: 45px;
    border-radius: 10px;
    /* display: flex;
    align-items: center; */
    padding-left: 12px;
    font-size: 1.8rem;
    color: #ffc107;
    cursor: pointer;
    border: 1px solid #04014a;    
    overflow-x: hidden;
}

.toggle:hover{
    color: #ffc107;
    border: 1px solid #ffc107;
}

@media   (max-width:991px){
    .dashboard-menu{
        left: -300px;
        overflow-x: hidden;
        overflow: no-display;
    }

    .dashboard-menu.active{
        width: 300px;
        left: 0;
        
    }

    .dashboard-main{
        width: 100%;
        left: 0;
        overflow-x: hidden;
        overflow-x: no-content;
    }

    .dashboard-main.active{
        left: 300px;
    }

    .cardbox{
        grid-template-columns: repeat(2, 1fr);
    }
 
   

}

 
@media only screen and (max-width:991px){
    .cardbox{
        grid-template-columns: repeat(2, 1fr);
    }
}
/* toggle button css */

/* card css closed */

/* ------------Curve outside------------------- */
/* 
.dashboard-menu ul li:hover a::before,
.dashboard-menu ul li.hovered a::before{
    content: '';
    position: absolute;
    right: 0;
    top:-50px;
    width: 50px;
    height: 50px;
    background-color:transparent;
    border-radius: 50%;
    box-shadow: 35px 35px 0 10px var(--white);
    pointer-events: none;
}

.dashboard-menu ul li:hover a::after,
.dashboard-menu ul li.hovered a::after{
    content: '';
    position: absolute;
    right: 0;
    bottom:-50px;
    width: 50px;
    height: 50px;
    background-color: transparent;
    border-radius: 50%;
    box-shadow: 35px -35px 0 10px var(--white);
    pointer-events: none;
} */

.logout-btn{
    /* text-decoration: none; */
    color: #04014a;
    font-size: 20px;
    font-weight: 400;
}

.logout-btn:hover{
    color: #ffc107;
}

.navclose{
    width: 80px;
    overflow-wrap: hidden;
    
    text-indent: 100%;
    white-space: nowrap;
    overflow-y: hidden;
}

/*.navclose .title::before,
.navclose .title::after{
    width: 80px;
    text-indent: 100%;
    white-space: nowrap;
    overflow-y: hidden;
}*/




    </style>
</head>
<body>
    <div class="container-fluid" style="border: 1px solid; min-height: 805px;">
        <!-- dashboard header section statred -->
        <div class="row dashboard-header">
            <div class="col-sm-1" style="min-height: 100%; ">
                <div class="toggle mt-2">
                    <i class="fa-solid fa-bars"></i>
                </div>
            </div>

            <div class="col-sm-5" style="min-height: 100%; ">
                <!--<img src="../Images/asset 1.png" height="50px;" width="50px"/>-->
                <h3 style="align-items: center; justify-content: center; text-align: center; color: #ffc107; font-weight: bold;" class="mt-2">NALANDA OPEN UNIVERSITY</h>
            </div>

            <div class="col-sm-5" style="min-height: 100%; "></div>

            <div class="col-sm-1" style="min-height: 100%; ">
                <img src="../Images/u1.png" height="50px;" width="50px;" class="mt-1" alt="Profile">
                <!--<a href="#"><i class="fa-solid fa-right-from-bracket me-3 logout-btn"></i></a>-->
            </div>
        </div>
        <!-- dashboard header section closed -->


        <!-- dashboard outer-main section statred -->
        <div class="row main">
            <!-- dashboard menu section started -->
            <div class="col-sm-2 dashboardMenu dashboard-menu">
                
        <ul>

          <li class="mt-4">
              <a href="studenthome.jsp" class="dash-menu">
              <span class="title"><i class="fa-solid fa-house me-3"></i>Home</span>
            </a>
          </li>

          <li class="mt-4">
              <a href="profile.jsp" class="dash-menu">
              <span class="title"><i class="fa-solid fa-users me-3"></i>Profile</span>
            </a>
          </li>

          <li class="mt-4">
              <a href="exam.jsp" class="dash-menu">
              <span class="title"><i class="fa-solid fa-user-gear me-3"></i>Exam</span>
            </a>
          </li>
          
          <li class="mt-4">
              <a href="result.jsp" class="dash-menu">
              <span class="title"><i class="fa-solid fa-user-gear me-3"></i>Result</span>
            </a>
          </li>

          <li class="mt-4">
              <a href="changepassword.jsp" class="dash-menu">
              <span class="title"><i class="fa-solid fa-book me-3"></i>Change Password</span>
            </a>
          </li>

          <li class="mt-4">
              <a href="logout.jsp" class="dash-menu">
              <span class="title"><i class="fa-solid fa-square-poll-vertical me-3"></i>Log Out</span>
            </a>
          </li>
        </ul>
      </div>


      


        <!-- dashboard main section closed -->
            <div class="col-sm-10 dashboar-main">
                

                <div class="row">
                    <div class="header-box">
                        <!-----------------------Card Box--------------------- - -->
                        <div class="cardbox mt-5 ">
                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- First card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">8</div>
                              <div class="cardName">Course Choosen</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="people-outline"></ion-icon>
                            </div>
                          </div>
                          </div>


                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- Second card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">12</div>
                              <div class="cardName">Test Attended</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="cloud-upload-outline"></ion-icon>
                            </div>
                          </div>
                          </div>


                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- Third card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">97%</div>
                              <div class="cardName">Attendance</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="arrow-redo-outline"></ion-icon>
                            </div>
                          </div>
                          </div>


                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- Fourth card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">57</div>
                              <div class="cardName">Session Attended</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="arrow-redo-outline"></ion-icon>
                            </div>
                          </div>
                          </div>   
                </div>
                        
                        <!--card------------------------------>
                        
                          <div class="cardbox mt-5">
                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- First card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">89%</div>
                              <div class="cardName">Java</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="people-outline"></ion-icon>
                            </div>
                          </div>
                          </div>


                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- Second card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">91%</div>
                              <div class="cardName">Database</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="cloud-upload-outline"></ion-icon>
                            </div>
                          </div>
                          </div>


                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- Third card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">81%</div>
                              <div class="cardName">Python</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="arrow-redo-outline"></ion-icon>
                            </div>
                          </div>
                          </div>


                          <div class="col-sm-3" style=" width: 100%;">
                            <!-- Fourth card -->
                          <div class="Card shadow">
                            <div>
                              <div class="number counter">93%</div>
                              <div class="cardName">Web Technology</div>
                            </div>
                            <div class="iconBox">
                              <ion-icon name="arrow-redo-outline"></ion-icon>
                            </div>
                          </div>
                          </div>   
                </div>

            </div>
        <!-- dashboard main section closed -->
        </div>
        <!-- dashboard outer-main section closed -->
    </div>

    <script>
        //Add hovered class to selsect list item

//let list = document.querySelectorAll(".dashboard-menu li")
//
//function activeLink(){
//    list.forEach(item=>{
//        item.classList.remove("hovered");
//    })
//    this.classList.add("hovered");
//}

//list.forEach(item => item.addEventListener("mouseover", activeLink));


//Menu toggle sectiojn start

let toggle = document.querySelector(".toggle");
let navigation = document.querySelector(".dashboard-menu");
let main = document.querySelector(".dashboard-main");

toggle.onclick = function (){
    navigation.classList.toggle("active");
    main.classList.toggle("active");
};

(function(e){"use strict";e.fn.counterUp=function(t){var n=e.extend({time:400,delay:10},t);return this.each(function(){var t=e(this),r=n,i=function(){var e=[],n=r.time/r.delay,i=t.text(),s=/[0-9]+,[0-9]+/.test(i);i=i.replace(/,/g,"");var o=/^[0-9]+$/.test(i),u=/^[0-9]+\.[0-9]+$/.test(i),a=u?(i.split(".")[1]||[]).length:0;for(var f=n;f>=1;f--){var l=parseInt(i/n*f);u&&(l=parseFloat(i/n*f).toFixed(a));if(s)while(/(\d+)(\d{3})/.test(l.toString()))l=l.toString().replace(/(\d+)(\d{3})/,"$1,$2");e.unshift(l)}t.data("counterup-nums",e);t.text("0");var c=function(){t.text(t.data("counterup-nums").shift());if(t.data("counterup-nums").length)setTimeout(t.data("counterup-func"),r.delay);else{delete t.data("counterup-nums");t.data("counterup-nums",null);t.data("counterup-func",null)}};t.data("counterup-func",c);setTimeout(t.data("counterup-func"),r.delay)};t.waypoint(i,{offset:"100%",triggerOnce:!0})})}})(jQuery);
    </script>
    
    <script
      src="https://code.jquery.com/jquery-1.12.4.min.js"
      integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
      crossorigin="anonymous"></script>

    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <script src="/js/jquery.counterup.min.js"></script>

  
    <script>
        jQuery(document).ready(function($){
            $('.counter').counterUp({
    delay: 10,
    time: 1000
});
        });
    </script>
    
    <script>
        let menuicn=document.querySelector(".toggle");
        let nav=document.querySelector(".dashboardMenu");
        menuicn.addEventListener("click",()=>{
            nav.classList.toggle("navclose");
        });
    </script>
</body>
</html>

<% } %>