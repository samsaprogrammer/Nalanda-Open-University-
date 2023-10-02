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
    <title>View Question Bank</title>
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
                <h1 style="font-weight: bold;">VIEW QUESTIONS</h1>
            </div>
        </div>
        
        <div class="row changepassword-menubar">
            <div class="col-sm-12 align-items-center pt-2">
                <span style="font-size: 25px; font-weight: 500; text-decoration: none; color: #04014a;" class="goback-btn"><a href="adminhome.jsp" style="text-decoration: none; color: #04014a;">Dashboard</a> >> <a href="qb.jsp" style="text-decoration: none; color: #04014a;">Add Question</a> >> <a style="color: #04014a;">View QB</a></span>
            </div>
        </div>
        
        
        <div class="row mt-5">
                <div class="col-sm-12" style="min-height: 600px; overflow-x: scroll;">
                    <table class="table table-bordered" style="margin:auto; width: 90% font-size: 20px;">
                        <tr>
                            <th style="background-color: #04014a; color: #ffc107;">Id</th>
                            <th style="background-color: #04014a; color: #ffc107;">COURSE NAME</th>
                            <th style="background-color: #04014a; color: #ffc107;">QUESTION</th>
                            <th style="background-color: #04014a; color: #ffc107;">OPTION 1</th>
                            <th style="background-color: #04014a; color: #ffc107;">OPTION 2</th>
                            <th style="background-color: #04014a; color: #ffc107;">OPTION 3</th>
                            <th style="background-color: #04014a; color: #ffc107;">OPTION 4</th>
                            <th style="background-color: #04014a; color: #ffc107;">CORRECT</th>
                            <th style="background-color: #04014a; color: #ffc107;">DELETE</th>
                        </tr>
                        
                        <%
                            DbManager dm=new DbManager();
                            
                            ResultSet rs=dm.select("select * from qb");
                            while(rs.next())
                            {
                        %>
                        <tr>
                            <td><%=rs.getString("qid")%></td>
                            <td><%=rs.getString("coursename")%></td>
                            <td><%=rs.getString("question")%></td>
                            <td><%=rs.getString("opt1")%></td>
                            <td><%=rs.getString("opt2")%></td>
                            <td><%=rs.getString("opt3")%></td>
                            <td><%=rs.getString("opt4")%></td>
                            <td><%=rs.getString("correct")%></td>
                            <td>
                                <a href="delqb.jsp?qid=<%=rs.getString("qid")%>">
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
