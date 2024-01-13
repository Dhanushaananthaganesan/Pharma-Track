    
<%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
    <%
    
    String username = request.getParameter("hn");
   
    String Site = request.getParameter("Site");
     String mobile = request.getParameter("mobile");
   
    String address = request.getParameter("address");
     String image = request.getParameter("image");
  
    
    try{
    Connection con = Dbconnection.getConnection();
    PreparedStatement ps=con.prepareStatement("insert into hospitals values(?,?,?,?,?)");

    ps.setString(1,username);
    ps.setString(2,Site);
    ps.setString(3,mobile);
   
 
    ps.setString(4,address);
     ps.setString(5,image);
 
    int i=ps.executeUpdate();
    if(i>0)
    {
    response.sendRedirect("addhosp.jsp?m1=Registered");
    }
    else{
    response.sendRedirect("addhosp.jsp?m1=Failed");    
    }
    %>
    <%
    }

    catch(Exception e)
    {
            out.println(e.getMessage());
    }
    %>