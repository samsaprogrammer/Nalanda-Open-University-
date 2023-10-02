<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    DbManager dm=new DbManager();
    
    String query="delete from enquiry where id='"+id+"'";
    
    if(dm.InsertUpdateDelete(query)==true){
        out.print("<script>alert('Enquiry Deleted Successfully.'); window.location.href='enquiry.jsp';</script>");
    }
    else{
         out.print("<script>alert('Enquiry id not deleted.'); window.location.href='enquiry.jsp';</script>");
    }
%>