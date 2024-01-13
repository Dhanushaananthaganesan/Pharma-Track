    
<%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
    <%
    
    String hn = request.getParameter("hn");
   
    String medicine = request.getParameter("medicine");
     String mdd = request.getParameter("mdd");
  
     String image = request.getParameter("image");
  
    
    try{
    Connection con = Dbconnection.getConnection();
    PreparedStatement ps=con.prepareStatement("insert into medicines values(?,?,?,?,?)");

    ps.setInt(1,0);
    ps.setString(2,hn);
    ps.setString(3,medicine);
   
 
    ps.setString(4,mdd);
     ps.setString(5,image);
 
    int i=ps.executeUpdate();
    if(i>0)
    {
    response.sendRedirect("addmedicines.jsp?m1=Registered");
    }
    else{
    response.sendRedirect("addmedicines.jsp?m1=Failed");    
    }
    %>
    <%
    }

    catch(Exception e)
    {
            out.println(e.getMessage());
    }
    %>