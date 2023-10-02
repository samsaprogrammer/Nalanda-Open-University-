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
 
  </style>
</head>
<body>    
    <div class="container-fluid ">
        <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">RESULT</h1>
            </div>
        </div>
        
        <div class="row changepassword-menubar">
            <div class="col-sm-12 align-items-center pt-2">
                <span style="font-size: 25px; font-weight: 500; text-decoration: none; color: #04014a;" class="goback-btn"><a href="studenthome.jsp" style="text-decoration: none; color: #04014a;">Dashboard</a> >> <a style="color: #04014a;">Result</a></span>
            </div>
        </div>
        
        
        <div class="row mt-5">
            <div class="col-sm-1"></div>
                <div class="col-sm-12" style="min-height: 600px;">
                    <table class="table table-bordered" style="margin:auto; width: 70%; font-size: 20px; overflow-x: scroll;">
                        
                        <tr>
                            <th style="background-color: #04014a; color: #ffc107;">Id</th>
                            <th style="background-color: #04014a; color: #ffc107;">Roll No</th>
                            <th style="background-color: #04014a; color: #ffc107;">Course Name</th>
                            <th style="background-color: #04014a; color: #ffc107;">Total Marks</th>
                            <th style="background-color: #04014a; color: #ffc107;">Obtain Marks</th>
                            <th style="background-color: #04014a; color: #ffc107;">Exam Date</th>
                        </tr>
                        
                        <%
                            String rollno=session.getAttribute("rollno").toString();
                            String query="select * from result where rollno='"+rollno+"'";
                            
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select(query);
                            while(rs.next())
                            {
                        %>
                        <tr>
                            <td><%=rs.getString("id")%></td>
                            <td><%=rs.getString("rollno")%></td>
                            <td><%=rs.getString("coursename")%></td>
                            <td><%=rs.getString("totalmark")%></td>
                            <td><%=rs.getString("getmark")%></td>
                            <td><%=rs.getString("examdate")%></td>
                        </tr>
                        
                        <% } %>
                    </table>
                </div>
            </div>

        
        
    </div>
</body>
</html>
