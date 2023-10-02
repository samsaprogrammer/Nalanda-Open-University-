<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.Exam"%>
<%@page import="dbpack.DbManager"%>
<%
    DbManager dm=new DbManager();
    String option=request.getParameter("option");
    String query="select correct from qb where qid='"+Exam.count+"'";
    
    ResultSet rs=dm.select(query);
    if(rs.next())
    {
           if(option.equals(rs.getString("correct"))){
            Exam.countans++;
    }
    }    
    
    if(Exam.count==Exam.totalques){
//        out.print("Show Result");
        String rollno=session.getAttribute("rollno").toString();
        String coursename=session.getAttribute("coursename").toString();
        int totalmark=Exam.totalques;
        int getmark=Exam.countans;
        
        query="insert into result(rollno, coursename, totalmark, getmark, examdate) values('"+rollno+"', '"+coursename+"', '"+totalmark+"', '"+getmark+"',curdate())";
        dm.InsertUpdateDelete(query);
        Exam.init();
        response.sendRedirect("result.jsp");
        
    }
    
    else{
        Exam.count++;
        response.sendRedirect("start.jsp");
    }
    
 
%>