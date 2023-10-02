<%-- 
    Document   : changepassword
    Created on : Sep 19, 2023, 4:38:32 AM
    Author     : yogen
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Profile</title>
    <link rel="stylesheet" href="../CSS/bootstrap.css">
    <!-- <link rel="stylesheet" href="CSS/style.css"> -->
    <script src="../JS/bootstrap.bundle.js"></script>
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
    /*background: linear-gradient(60deg, #ffc107 0% 30.1%, #04014a 30.1% 30.6%, #ffc107 30.6% 31.1%, #04014a 31.1% 31.6%, #ffc107 31.6% 100%);*/
        background: linear-gradient(60deg, #ffc107 0% 29.9%, #04014a 29.9% 30.4%, #ffc107 30.4% 30.9%, #04014a 30.9% 31.4%, #ffc107 31.4% 100%);

}

  .program {
    border-bottom: 1px solid #04014a;
    transition: all 400ms;
  }
  
  .program:hover {
    background-color: #ffc107;
    border: none;
    border-radius: 0.5rem;
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
  
  
  
  .btn {
    height: 3rem;
    width: 20%;
    margin-top: auto;
    background-color: #ffc107;
    border-radius: 0.5rem;
    border: none;
    font-size: 1.2rem;
    transition: all 400ms;
    box-shadow: 0 0 10px  #ffc107, 0 0 10px #ffc107;
    align-item:center;
    justify-content:center;
  }
  
  .btn:hover {
    background-color: #04014a;
    box-shadow: none;
    color: #ffc107;
  }

 
  </style>
</head>
<body>    
    <div class="container-fluid ">
        <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">Exam</h1>
            </div>
        </div>
        
        <div class="row changepassword-menubar">
            <div class="col-sm-12 align-items-center pt-2">
                <span style="font-size: 25px; font-weight: 500; text-decoration: none; color: #04014a;" class="goback-btn"><a href="studenthome.jsp" style="text-decoration: none; color: #04014a;">Dashboard</a> >> <a style="color: #04014a;">Exam</a></span>
            </div>
        </div>
        
        
        <div class="row mt-5">
            
                <div class="col-sm-12" style="min-height: 600px;">
                    <form method="post" class="form-group" action="studentcontroller.jsp">
                        <input type="hidden" name="page" value="exam"/>
                    <table class="table table-bordered" style="margin:auto; width: 60%; font-size: 20px;">
                        
                        <tr>
                            <td>
                                <select name="coursename" class="program input" required="true">
                            <%
                                    DbManager dm=new DbManager();
                                    ResultSet rs=dm.select("select * from course");
                                    while(rs.next())
                                    {
                                %>
                                <option><%=rs.getString("coursename")%></option>
                                <% } %>
                            
                        </select>
                            </td>
                        </tr>
                        
                         <tr>
                            <td colspan="2">
                                <ul>
                                    <li>All Questions Are Compulsory</li>
                                    <li>Each Questionn carry 1 marks.</li>
                                    <li>No negative marks</li>
                                </ul>
                            </td>
                        </tr>
                        
                        <tr>
                            <td colspan="2">
                                <button type="submit" class="btn">Start</button>
                            </td>
                        </tr>
                        
                    </table>
                    </form>
                </div>
            </div>

        
        
    </div>
</body>
</html>
