
<%@page import="Connect.SmsSender"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    if(request.getParameter("page").equals("contactus")){
        String name=request.getParameter("name");
        String gender=request.getParameter("gender");
        String address=request.getParameter("address");
        String contactno=request.getParameter("contactno");
        String emailaddress=request.getParameter("emailaddress");
        String enquirytext=request.getParameter("enquirytext");
        
        DbManager dm=new DbManager();
        
        String query="insert into enquiry(name, gender, address, contactno, emailaddress, enquirytext, enquirydate) values('"+name+"', '"+gender+"', '"+address+"', '"+contactno+"', '"+emailaddress+"', '"+enquirytext+"',curdate())";
        
        boolean res=dm.InsertUpdateDelete(query);
        
        if(res==true){
            SmsSender ss=new SmsSender();
            ss.sendSms(contactno);
            out.print("<script>alert('Your Enquiry Is Submitted Successfully. Thank You!'); window.location.href='contactus.jsp';</script>");
        }
        else{
            out.print("<script>alert('Your Enquiry Is Not Submitted. Please Fill Correct Information!'); window.location.href='contactus.jsp';</script>");
        }
    }
    
    //---------------------------registration page code
    
     else if(request.getParameter("page").equals("registration"))
    {
        int rollno=Integer.parseInt(request.getParameter("rollno"));
        String name=request.getParameter("name");
        String fname=request.getParameter("fname");
        String mname=request.getParameter("mname");
        String gender=request.getParameter("gender");
        String address=request.getParameter("address");
        String program=request.getParameter("program");
        String branch=request.getParameter("branch");
        String year=request.getParameter("year");
        String contactno=request.getParameter("contactno");
        String emailaddress=request.getParameter("emailaddress");
        String password=request.getParameter("password");
        String confirmpassword=request.getParameter("confirmpassword");
        
        DbManager dm=new DbManager();
        
        String query1="insert into studentinfo values('"+rollno+"','"+name+"','"+fname+"','"+mname+"','"+gender+"','"+address+"','"+program+"','"+branch+"','"+year+"','"+contactno+"','"+emailaddress+"',curdate())";
        
        String query2="insert into login values('"+rollno+"','"+password+"','student','false')";
        
        if(dm.InsertUpdateDelete(query1)==true){
            if(dm.InsertUpdateDelete(query2)==true){
                out.print("<script>alert('Registration is done.'); window.location.href='registration.jsp';</script>");
            }
        }
        else{
            out.print("<script>alert('Registration is not done.'); window.location.href='registration.jsp';</script>");
        }
    }
    
    //---------------------------------Code for login
    
    else if(request.getParameter("page").equals("login")){
        String userid = request.getParameter("userid");
        String password = request.getParameter("password");
        
        DbManager dm=new DbManager();
        
        String query= "select * from login where userid='"+userid+"' and password='"+password+"'";
        
        ResultSet rs=dm.select(query);
        
        
        if(rs.next())
        {
            String usertype=rs.getString("usertype");
            
            if(usertype.equals("admin"))
            {
                session.setAttribute("adminid", userid);
                
                response.sendRedirect("adminzone/adminhome.jsp");
            }
             
            else if(usertype.equals("student"))
            {
                session.setAttribute("rollno", userid);
                
                response.sendRedirect("studentzone/studenthome.jsp");
            }
        }
        
        else{
            out.print("<script>alert('Invalid User! Please Fill correct userid or password'); window.location.href='login.jsp';</script>");
        }
    }
%>