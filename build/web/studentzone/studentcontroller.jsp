<%@page import="dbpack.DbManager"%>
<%
     if(request.getParameter("page").equals("changepassword")){
        
        String oldpassword=request.getParameter("oldpassword");
        String newpassword=request.getParameter("newpassword");
        String userid=session.getAttribute("rollno").toString();
        
        DbManager dm=new DbManager();
        
        String query="update login set password='"+newpassword+"' where userid='"+userid+"' and password='"+oldpassword+"'";
        
        if(dm.InsertUpdateDelete(query)==true){
            response.sendRedirect("logout.jsp");
//            out.print("<script>alert('password is  changed'); window.location.href='changepassword.jsp';</script>");
            
        }
        else{
            out.print("<script>alert('password is not changed'); window.location.href='changepassword.jsp';</script>");
        }
    }

     //------------------------------cede for exam/result
     
     else if(request.getParameter("page").equals("exam")){
         String coursename=request.getParameter("coursename");
         session.setAttribute("coursename", coursename);
         response.sendRedirect("start.jsp");
     }
     
     
%>