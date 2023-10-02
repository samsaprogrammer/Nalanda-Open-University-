<%-- 
    Document   : changepassword
    Created on : Sep 19, 2023, 4:38:32 AM
    Author     : yogen
--%>

<%@page import="dbpack.Exam"%>
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
  
  
  

  
  .radio-buttons-container {
    display: flex;
    align-items: center;
    gap: 24px;text-align: justify;
    width: 80%;
  }

.radio-button {
    display: inline-block;
    position: relative;
    cursor: pointer;
  }
  
  .radio-button__input {
    position: absolute;
    opacity: 0;
    width: 0;
    height: 0;
  }

  .gender-class{
    display: inline-block;
    /* padding-left: 30px; */
    margin-bottom: 10px;
    position: relative;
    font-size: 16px;
    color: #04014a;
    cursor: pointer;
    /* transition: all 0.3s cubic-bezier(0.23, 1, 0.320, 1); */
  }
  
  .radio-button__label {
    display: inline-block;
    padding-left: 30px;
    margin-bottom: 10px;
    position: relative;
    font-size: 16px;
    color: #04014a;
    cursor: pointer;
    transition: all 0.3s cubic-bezier(0.23, 1, 0.320, 1);
  }
  
  .radio-button__custom {
    position: absolute;
    top: 50%;
    left: 0;
    transform: translateY(-50%);
    width: 20px;
    height: 20px;
    border-radius: 50%;
    border: 2px solid #04014a;
    transition: all 0.3s cubic-bezier(0.23, 1, 0.320, 1);
  }
  
  .radio-button__input:checked + .radio-button__label .radio-button__custom {
    transform: translateY(-50%) scale(0.9);
    border: 5px solid #ffc107;
    color: #ffc107;
  }
  
  .radio-button__input:checked + .radio-button__label {
    color: #ffc107;
  }
  
  .radio-button__label:hover .radio-button__custom {
    transform: translateY(-50%) scale(1.2);
    border-color: #ffc107;
    box-shadow: 0 0 10px #ffc107;
  }

 
  </style>
</head>
<body>    
    <div class="container-fluid ">
        <div class="row page-name">
            <div class="col-sm-12" style="display: flex; align-items: center; justify-content: center;">
                <h1 style="font-weight: bold;">Attempt Examination</h1>
            </div>
        </div>
        
        <div class="row changepassword-menubar">
            <div class="col-sm-12 align-items-center pt-2">
                <span style="font-size: 25px; font-weight: 500; text-decoration: none; color: #04014a;" class="goback-btn"><a href="studenthome.jsp" style="text-decoration: none; color: #04014a;">Dashboard</a> >> <a style="color: #04014a;">Attempt Exam</a></span>
            </div>
        </div>
        
        
        <div class="row mt-5">
            
                <div class="col-sm-12" style="min-height: 600px;">
                    <form method="post" action="calc.jsp" class="form-group">
                    <table class="table table-bordered" style="margin:auto; width: 60%; font-size: 20px;">
                        
                      <%
                                DbManager dm=new DbManager();
                                ResultSet rs=dm.select("select count(*) as tcount from qb");
                                
                                rs.next();
                                
                                Exam.totalques=rs.getInt("tcount");
//                                out.print(Exam.totalques);
                                
                                String query="select * from qb where qid='"+Exam.count+"'";
                                rs=dm.select(query);
                                
                                if(rs.next()){
                                
                                %>
                                
                                <tr>
                                    <td><%=rs.getInt("qid")%></td>
                                    <td><%=rs.getString("question")%></td>

                                </tr>
                                
                                <tr>
                                    <td><input type="radio" name="option" required value="<%=rs.getString("opt1")%>"></td>
                                    <td><%=rs.getString("opt1")%></td>
                                </tr>
                                
                                <tr>
                                    <td><input type="radio" name="option" required value="<%=rs.getString("opt2")%>"></td>
                                    <td><%=rs.getString("opt2")%></td>
                                </tr>
                                
                                <tr>
                                    <td><input type="radio" name="option" required value="<%=rs.getString("opt3")%>"></td>
                                    <td><%=rs.getString("opt3")%></td>
                                </tr>
                                
                                <tr>
                                    <td><input type="radio" name="option" required value="<%=rs.getString("opt4")%>"></td>
                                    <td><%=rs.getString("opt4")%></td>
                                </tr>
                                
                                <tr>
                                    <td colspan="2"><button type="submit" class="btn btn-success">Next</button></td>
                                </tr> 
                                
                            <% } %>

                        
                    </table>
                            </form>
                </div>
            </div>

        
        
    </div>
</body>
</html>
