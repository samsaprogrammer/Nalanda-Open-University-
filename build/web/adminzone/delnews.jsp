<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    
    DbManager dm=new DbManager();
    String query="delete from news where id='"+id+"'";
    
    if(dm.InsertUpdateDelete(query)==true){
        out.print("<script>alert('News Deleted Successfully.'); window.location.href='news.jsp';</script>");
    }
    else{
        out.print("<script>alert('News Is Not Deleted.'); window.location.href='news.jsp';</script>");
    }
%>