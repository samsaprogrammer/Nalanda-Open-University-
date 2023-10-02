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
                <h1 style="font-weight: bold;">STUDENT PROFILE</h1>
            </div>
        </div>
        
        <div class="row changepassword-menubar">
            <div class="col-sm-12 align-items-center pt-2">
                <span style="font-size: 25px; font-weight: 500; text-decoration: none; color: #04014a;" class="goback-btn"><a href="studenthome.jsp" style="text-decoration: none; color: #04014a;">Dashboard</a> >> <a style="color: #04014a;">Profile</a></span>
            </div>
        </div>
        
        
        <div class="row mt-5">
            <div class="col-sm-1"></div>
                <div class="col-sm-10" style="min-height: 600px;">
                    <table class="table table-bordered" style="margin:auto; width: 50%; font-size: 20px;">
                        
                        <%
                            String rollno=session.getAttribute("rollno").toString();
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select("select * from studentinfo where rollno='"+rollno+"'");
                            
                            if(rs.next()){
                            %>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Roll No</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("rollno")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Name</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("name")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Father Name</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("fname")%></td>
                            </tr>
                            
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Mother Name</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("mname")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Gender</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("gender")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Address</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("address")%></td>
                            </tr>
                            
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Program</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("program")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Branch</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("branch")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Year</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("year")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Contact No</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("contactno")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Email Address</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("emailaddress")%></td>
                            </tr>
                            
                            <tr>
                                <td style="background-color: #04014a; color: #ffc107;">Registration Date</td>
                                <td style="border: 1px solid #04014a;"><%=rs.getString("regdate")%></td>
                            </tr>
                           <% } %>
                    </table>
                </div>
            </div>

        
        
    </div>
</body>
</html>
