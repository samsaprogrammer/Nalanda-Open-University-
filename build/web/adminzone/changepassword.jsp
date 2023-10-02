<%-- 
    Document   : changepassword
    Created on : Sep 19, 2023, 4:38:32 AM
    Author     : yogen
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Change Password</title>
    <link rel="stylesheet" href="../CSS/bootstrap.css">
    <!-- <link rel="stylesheet" href="CSS/style.css"> -->
    <script src="../JS/bootstrap.bundle.js"></script>
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
    <style>
        
  
  .page-name{
  min-height: 100px;
  /* border: 1px solid black; */
  color: #ffc107;
  /*background-color: #04014a;*/
    background: linear-gradient(60deg, #04014a 0% 27.5%, #ffc107 27.5% 28%, #04014a 28% 28.5%, #ffc107 28.5% 29%, #04014a 29% 100%);

  /* position: fixed; */
  /* position: fixed; */
}

.changepassword-menubar{
     height: 60px;
  /* border: 1px solid black; */
  color: #04014a;
  /*background-color: #04014a;*/
    background: linear-gradient(60deg, #ffc107 0% 29.9%, #04014a 29.9% 30.4%, #ffc107 30.4% 30.9%, #04014a 30.9% 31.4%, #ffc107 31.4% 100%);
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
    font-weight: 600;
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
    min-width: 20%;
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

  .change-password{
    align-items: center;
    justify-content: center;
  }
  
  .goback-btn:hover{
     color:#fff;
  }
  </style>
</head>
<body>
    
        <script>
            function validate()
            {
                var op=document.getElementById("oldpassword");
                var np=document.getElementById("newpassword");
                var cp=document.getElementById("confirmpassword");
                
                if(op.value=="" || op.value==null){
                    alert('please enter old password');
                    op.focus();
                }
                
                else if(np.value=="" || np.value==null){
                    alert('please enter new password');
                    op.focus();
                }
                
                else if(cp.value=="" || cp.value==null){
                    alert('please enter confirm password');
                    cp.focus();
                }
                
                else if(np.value!=cp.value){
                    alert('new password and confirm password are not matched');
                    cp.focus();
                }
                
                else{
                    document.getElementById("frmchangepassword").submit();
                }
                
            }
        </script>
    
    <div class="container-fluid ">
        <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">CHANGE PASSWORD</h1>
            </div>
        </div>
        
        <div class="row changepassword-menubar">
            <div class="col-sm-12 align-items-center pt-2">
                <span style="font-size: 25px; font-weight: 500; text-decoration: none; color: #04014a;" class="goback-btn"><a href="adminhome.jsp" style="text-decoration: none; color: #04014a;">Dashboard</a> >> <a style="color: #04014a;">Change Password</a></span>
            </div>
        </div>
        
        <div class="row change-password-page mb-5">
            
<!--            <div class="col-sm-6">
                <img src="../Images/about-avtar1.jpeg" style="overflow-x: no-content" max-height="300vh;" max-width="300vh;" />
            </div>-->
<div class="col-sm-3"></div>
          
          <div class="col-sm-6">
            <form class="form mt-5 ms-5 me-5" method="post" id="frmchangepassword" onsubmit="event.preventDefault(); validate();" action="admincontroller.jsp">
              <p class="title-name">Change Password</p>
              <input type="hidden" name="page" value="changepassword"/>
              
              <input placeholder="Old Password" name="oldpassword" class="password input" type="password" id="oldpassword" required>

              <input placeholder="New Password" name="newpassword" class="password input" type="password" id="newpassword" required>

              <input placeholder="Confirm Password" name="confirmpassowrd" class="password input" type="password" id="confirmpassword" required>
              <button class="btn mb-5" type="submit">Login</button>
          </form>
          </div>

<div class="col-sm-3"></div>

          
        </div>
    </div>
</body>
</html>
