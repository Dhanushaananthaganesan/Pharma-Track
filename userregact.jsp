    
<%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
    <%
    
    String username = request.getParameter("username");
    String password = request.getParameter("password"); 
    String Site = request.getParameter("Site");
     String mobile = request.getParameter("mobile");
    String dob = request.getParameter("dob");
      String gender = request.getParameter("gender");
    String address = request.getParameter("address");
     String image = request.getParameter("image");
  
    
    try{
    Connection con = Dbconnection.getConnection();
    PreparedStatement ps=con.prepareStatement("insert into users values(?,?,?,?,?,?,?,?)");

    ps.setString(1,username);
    ps.setString(2,password);
    ps.setString(3,Site);
    ps.setString(4,mobile);
    ps.setString(5,dob);
    ps.setString(6,gender);
    ps.setString(7,address);
     ps.setString(8,image);
 
    int i=ps.executeUpdate();
    if(i>0)
    {
    response.sendRedirect("user.jsp?m1=Registered");
    }
    else{
    response.sendRedirect("userreg.jsp?m1=Failed");    
    }
    %>
    <%
    }

    catch(Exception e)
    {
            out.println(e.getMessage());
    }
    %>