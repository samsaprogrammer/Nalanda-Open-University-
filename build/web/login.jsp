<%-- 
    Document   : login
    Created on : Sep 17, 2023, 11:14:57 PM
    Author     : yogen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="CSS/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="CSS/style.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
        <script src="JS/bootstrap.bundle.js"></script>
        <script src="JS/script.js"></script>
            <style>
                
  .page-name{
  height: 100px;
  /* border: 1px solid black; */
  color: #ffc107;
  /*background-color: #04014a;*/
  /*background: linear-gradient(60deg, #04014a 0% 27.5%, #ffc107 27.5% 28%, #04014a 28% 28.5%, #ffc107 28.5% 29%, #04014a 29% 100%);*/
      background: linear-gradient(60deg, #04014a 0% 27.1%, #ffc107 27.1% 27.6%, #04014a 27.6% 28.1%, #ffc107 28.1% 28.6%, #04014a 28.6% 100%);

  /* position: fixed; */
  /* position: fixed; */
}              
        
  .form {
    width: 400px;
    height: 400px;
    /* background-image: linear-gradient(to bottom, #424242,#212121); */
    background-color: white;
    border: 1px solid #04014a;
    display: flex;
    align-items: center;
    flex-direction: column;
    border-radius: 0.5rem;
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
  
  .username {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .username:hover {
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
  
  .login-form{
      align-items:center;
      justify-content:center;
      min-height: 100%;
  }
  

/* login page css closed */
    </style>
    </head>
    <body>
        <script>
            function validate(){
                var  userid=document.getElementById("userid");
                var password=document.getElementById("password");
                
                if(userid.value=="" || userid.value==null){
                    alert('Please Enter User ID');
                    userid.focus();
                }
                
                else if(password.value=="" || password.value==null){
                    alert('Please Enter Password');
                    password.focus();
                }
                
                else{
                    document.getElementById("frmlogin").submit();
                }
            }
        </script>
        
        
        
        <div class="container-fluid">
            <!--Header Started-->
            <jsp:include page="header.jsp"/>
            <!--Header Closed-->
            
            <div class="row page-name mb-5">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">LOGIN</h1>
            </div>
        </div>
        
        <div class="row mt-3 mb-5 login-form" data-aos="fade-up">
            <form class="form" id="frmlogin" onsubmit="event.preventDefault(); validate();" action="controller.jsp" method="post">
                <input type="hidden" name="page" value="login"/>
                <p class="title">Login Form</p>
                <input placeholder="User Id" name="userid" class="username input" id="userid" type="text">
                <input placeholder="Password" name="password" class="password input" id="password" type="password">
                <button class="btn mb-5" type="submit">Login</button>
            </form>
        </div>
            
            <!--Footer Started-->
            <jsp:include page="footer.jsp"/>
            <!--Footer Closed-->
        </div>
    </body>
</html>
