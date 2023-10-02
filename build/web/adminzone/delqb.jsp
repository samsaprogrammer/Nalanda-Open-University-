<%@page import="dbpack.DbManager"%>
<%
    String qid=request.getParameter("qid");
    DbManager dm=new DbManager();
    
    String query="delete from qb where qid='"+qid+"'";
    
    if(dm.InsertUpdateDelete(query)==true){
        out.print("<script>alert('Question Deleted Successfully.'); window.location.href='viewqb.jsp';</script>");
    }
    else{
         out.print("<script>alert('Question id not deleted.'); window.location.href='viewqb.jsp';</script>");
    }
%>