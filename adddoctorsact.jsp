    
<%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
    <%
    
    String hn = request.getParameter("hn");
    String dn = request.getParameter("dn");
    String exp = request.getParameter("exp");
     String mobile = request.getParameter("mobile");
   String sp = request.getParameter("sp");
    String gender = request.getParameter("gender");
     String image = request.getParameter("image");
    String tm = request.getParameter("tm");
    
    try{
    Connection con = Dbconnection.getConnection();
    PreparedStatement ps=con.prepareStatement("insert into doctors values(?,?,?,?,?,?,?,?,?)");
    ps.setInt(1,0);
    ps.setString(2,hn);
    ps.setString(3,dn);
    ps.setString(4,mobile);
   
 
    ps.setString(5,exp);
     ps.setString(6,gender);
      ps.setString(7,sp);
     ps.setString(8,image);
   ps.setString(9,tm);
    int i=ps.executeUpdate();
    if(i>0)
    {
    response.sendRedirect("adddoctors.jsp?m1=Registered");
    }
    else{
    response.sendRedirect("adddoctors.jsp?m1=Failed");    
    }
    %>
    <%
    }

    catch(Exception e)
    {
            out.println(e.getMessage());
    }
    %>