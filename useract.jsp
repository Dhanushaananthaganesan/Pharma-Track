<%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
    <%
       String username = request.getParameter("username");
       String password = request.getParameter("password");     
       String location = null;
       
       Connection con = Dbconnection.getConnection();
       String query = "select *from users where username='"+username+"' and password='"+password+"' ";
       Statement st = con.createStatement();
       ResultSet rs = st.executeQuery(query); 
       
       if(rs.next()){
           
           location = rs.getString("address");
            session.setAttribute("location",location); 
       session.setAttribute("username",username);       
       response.sendRedirect("userhome.jsp?m1=success");
       }       
       else{
       response.sendRedirect("user.jsp?m2=failed");   
       }
       %>


                               

                            

                 