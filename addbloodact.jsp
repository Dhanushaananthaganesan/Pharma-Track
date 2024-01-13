    
<%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
    <%
    
    String hn = request.getParameter("hn");
   
    String bg = request.getParameter("bg");
     String ava = request.getParameter("ava");
  
    
  
    
    try{
    Connection con = Dbconnection.getConnection();
    PreparedStatement ps=con.prepareStatement("insert into blood values(?,?,?,?)");

    ps.setInt(1,0);
    ps.setString(2,hn);
    ps.setString(3,bg);
    ps.setString(4,ava);
    
 
    int i=ps.executeUpdate();
    if(i>0)
    {
    response.sendRedirect("addblood.jsp?m1=Registered");
    }
    else{
    response.sendRedirect("addblood.jsp?m1=Failed");    
    }
    %>
    <%
    }

    catch(Exception e)
    {
            out.println(e.getMessage());
    }
    %>