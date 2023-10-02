<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    
    DbManager dm=new DbManager();
    String query="delete from course where id='"+id+"'";
    
    if(dm.InsertUpdateDelete(query)==true){
        out.print("<script>alert('Course Deleted Successfully.'); window.location.href='course.jsp';</script>");
    }
    else{
        out.print("<script>alert('Course Is Not Deleted.'); window.location.href='course.jsp';</script>");
    }
%>s