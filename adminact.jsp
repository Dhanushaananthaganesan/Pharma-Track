       <%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
    <%
        String username = request.getParameter("username");
       String password = request.getParameter("password");
       
       
     
       if(username.equals("admin") && password.equals("admin")){
          
    
       response.sendRedirect("adminhome.jsp?m1=success");
       }
       
       else{
        response.sendRedirect("admin.jsp?m2=failed");   
       }
       %>


                               

                            

                        %>
