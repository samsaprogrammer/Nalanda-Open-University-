
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

/* .SliderRow{
    position: inherit;
} */

/* Header Section Css Closed */

.menubar ul li:hover ul{
    display: block;
}

.menubar ul li ul{
    position: absolute;
    left: 990px;
    padding-left: 20px;
    padding-right: 20px;
    padding-top: 10px;
    display: none;
    color: #04014a;
    background-color: #fff;
    /* padding-bottom: 10px; */
}

.menubar ul li ul li{
    display:block;
    height:auto;
    width:145px;
    list-style-type: none;
    cursor: pointer;
    font-size: 20px;
    /* padding-bottom: px; */
  border-bottom: 1px dotted black;

}

.menubar ul li ul li a{
  color: #04014a;
  text-decoration: none;
}

</style>


<div class="row Header sticky-top">
              <div class="col-sm-12">
                  <div class="row header-details-section pt-2">
                      <div class="col-sm-3"></div>
                      <div class="col-sm-3" style="border-right: 1px solid white;"><i class="fa-solid fa-phone me-2"></i> +91 9839970097, 7651913158</div>
                      
                      <div class="col-sm-3" style="border-right: 1px solid white;"><i class="fa-solid fa-envelope me-2"></i>samsa.programmer@gmail.com</div>
                
                      <div class="col-sm-3" style="font-size: 20px;"><i class="fa-brands fa-facebook ms-2 me-2"></i><i class="fa-brands fa-twitter ms-2 me-2"></i><i class="fa-brands fa-instagram ms-2 me-2"></i><i class="fa-brands fa-linkedin ms-2 me-2"></i><i class="fa-brands fa-youtube ms-2 me-2"></i><i class="fa-brands fa-github ms-2"></i></div>
                  </div>
                  <!--Title section closed-->
      
                   <!--Navbar Started-->
                   <div class="row header-menu-section">
      
                      <div class="col-sm-12">
                          <div class="row second-row">
                              <nav class="navbar navbar-expand-lg">
                                  <div class="container-fluid">
      
                                    <!--Logo Started-->
                                    <div class="logo-name-img">
                                        <img src="Images/asset 1.png" style="align-items: center; " class="ms-3 me-3 p-0" height="60px;" width="60px;" alt="Logo"/>
                                      <b style="font-size: 40px; align-items: center; color:#04014a; text-align: center;">NOU</b>
                                    </div>
                                    <!--Logo Finished-->
      
                                  <!--Toggler button started-->
                                    <button class="navbar-toggler" style="float: right; margin-right: 0px;" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                      <span class="navbar-toggler-icon"></span>
                                    </button>
                                  <!--Toggler Button Closed-->
                                  
      
                                  <div class="menubar">
                                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                      <ul class="navbar-nav ms-5 mb-2 mb-lg-0">
      
                                        <li class="nav-item ms-5" >
                                            <a class="nav-link" aria-current="page" href="index.jsp"><i class="fa-solid fa-house me-2"></i>Home</a>
                                        </li>
                              
                                        <li class="nav-item ms-3">
                                          <a class="nav-link"><i class="fa-solid fa-address-book me-2"></i>About Us<i class="fa-solid fa-angle-down ms-2"></i></a>
                                          <ul>
                                              <li><a href="aboutnou.jsp">About NOU</a></li>
                                              <li><a href="aboutoes.jsp">About OES</a></li>
                                    </ul>
                                        </li>
                              
                                        <li class="nav-item ms-3">
                                            <a class="nav-link" href="registration.jsp"><i class="fa-solid fa-users me-2"></i>Register</a>
                                        </li>
                              
                                        <li class="nav-item ms-3">
                                            <a class="nav-link" href="login.jsp"><i class="fa-solid fa-user me-2"></i>Login</a>
                                          
                              
                                        </li>
                              
                                        <li class="nav-item ms-3 me-5">
                                            <a class="nav-link" href="contactus.jsp"><i class="fa-solid fa-phone me-2"></i>Contact Us</a>
                                        </li>
                                        
                                      </ul>
                                    </div>
                                  </div>  
                                  </div>
                                </nav>
                          </div>
                      </div>
          <!--Navbar Closed-->
      
              </div>
            </div>
            </div>
            <!--Header Section Closed-->