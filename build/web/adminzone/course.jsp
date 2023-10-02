<%-- 
    Document   : course
    Created on : Sep 21, 2023, 10:43:01 AM
    Author     : yogen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course</title>
    <link rel="stylesheet" href="../CSS/bootstrap.css">
    <!-- <link rel="stylesheet" href="CSS/style.css"> -->
    <script src="../JS/bootstrap.bundle.js"></script>
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
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

.changepassword-menubar{
     height: 60px;
  /* border: 1px solid black; */
  color: #04014a;
  /*background-color: #04014a;*/
    background: linear-gradient(60deg, #ffc107 0% 30%, #04014a 30% 30.5%, #ffc107 30.5% 31%, #04014a 31% 31.5%, #ffc107 31.5% 100%);
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
  
  .btn-addnews {
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
  
  .btn-addnews:hover {
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
  
   .newstext {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
    
  }
  
  .newstext:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
  }
  
  .btn-addnews{
      
  }
  </style>
</head>
<body>
    
<!--        <script>
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
        </script>-->
    
    <div class="container-fluid ">
        <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">COURSE MANAGEMENT</h1>
            </div>
        </div>
        
        <div class="row changepassword-menubar">
            <div class="col-sm-12 align-items-center pt-2">
                <span style="font-size: 25px; font-weight: 500; text-decoration: none; color: #04014a;" class="goback-btn"><a href="adminhome.jsp" style="text-decoration: none; color: #04014a;">Dashboard</a> >> <a style="color: #04014a;">Course</a></span>
            </div>
        </div>
        
        <div class="row change-password-page">
            
          <div class="col-sm-12">
              <form class="form mt-5" style="width: 70%; margin: 0 auto; justify-centent:center; font-size: 22px;" method="post" id="course" action="admincontroller.jsp">
              <!--<p class="title-name">Change Password</p>-->
              <input type="hidden" name="page" value="course"/>
              
              <input name="coursename" class="newstext input" type="text" required placeholder="Add Course"/>

              
              <button class=" btn-addnews mb-5" type="submit">Add Course</button>
          </form>
              
              <table class="table table-bordered mt-5" style="width: 70%; margin: auto; font-size: 20px;">
                        <tr style="background-color: #04014a;">
                            <th style="background-color: #04014a; color: #ffc107;">ID</th>
                            <th style="background-color: #04014a; color: #ffc107;">COURSE NAME</th>
                            <th style="background-color: #04014a; color: #ffc107;">DELETE</th>
                        </tr>
                        <%
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select("select * from course");
                            
                            while(rs.next()){
                                %>
                                
                                <tr>
                                    <td><%=rs.getString("id")%></td>
                                    <td><%=rs.getString("coursename")%></td>
                                    <td>
                                        <a href="delcourse.jsp?id=<%=rs.getString("id")%>">
                                            <button class="btn btn-danger">Delete</button>
                                        </a>
                                    </td>
                                </tr>
                            <% } %>
                        
                    </table>
          </div>
          
        </div>
    </div>
</body>
</html>
