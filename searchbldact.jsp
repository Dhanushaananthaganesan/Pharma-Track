   <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Phrama Tracker</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
</head>
    <%
        if (request.getParameter("m1") != null) {%>
    <script>alert('Sent to Analyst Success');</script>
    <%}
        if (request.getParameter("m2") != null) {%>
    <script>alert('Login Failed');</script> 

    <%}
    %>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
           <h1>Phrama Tracker</h1>
      </div>
      <div class="menu_nav">
        <ul>
           
               <li><a href="adminhome.jsp"><span><span>Home</span></span></a></li>          
          <li class="active"><a href="#"><span><span>Admin</span></span></a></li>        
          <li><a href="#"><span><span>User</span></span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="hbg">&nbsp;</div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
            
            
            <center>
            <h2 style="color:black;">View Available Blood</h2>
          
            
            
<%@page import="java.sql.*"%>
<%@page import="DBconnection.Dbconnection"%>
<%@ page session="true" %>
     
        <%
						
		String med = request.getParameter("bg");	
			
                String location = session.getAttribute("location").toString();
                
                        String s1,s2,s3,s4,s5,s6;
                        int i=0;
			Connection connection = Dbconnection.getConnection();
                        String query="select * from hospitals where address = '"+location+"' "; 
                        Statement st=connection.createStatement();
                        ResultSet r=st.executeQuery(query);
                        
                        while(r.next()){
                        
                        
                         String q="select * from blood where hospital = '"+r.getString("hospital")+"'  and blood = '"+med+"'"; 
                        Statement s=connection.createStatement();
                        ResultSet rs=s.executeQuery(q);
                        
					   			
	%>
    
<table>
             <% 
                        
                        while(rs.next()){

                 String pname=rs.getString("hospital");
            //     String price=rs.getString("medicine");
                 String exp=rs.getString("avail");
             //  String image=rs.getString("image");
                 
             %>
                     <tr>
                         <td>
            
            <tr width="100%">
              
               <td> <b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red" size="3"> Hospital Name :</font> &nbsp;</b>
                <b><%=rs.getString("hospital")%></b><br>  
                    
                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red" size="3"> Blood Group :</font> &nbsp;</b> <b><%=rs.getString("blood")%></b><br>    

                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red" size="3"> Availability &nbsp; </font></b> <b><%=exp%></b><br>
                
                
                </td>
                         </td>
            </tr>
                     </tr>
                
        <%}
        
        
                        }
        
        %>   
</table>
<br><br>


</center>                                    
                                        
      </br>
            
            
            
            
            
            
            
            
            
         
        </div>
         
      </div>
      <div class="sidebar">
        <div class="gadget">
         <center> <h2 class="star"><font color="red" size="5">User's Menu</font></h2></center>
          <div class="clr"></div>
          <ul class="sb_menu">
           <li class="active"><a href="userhome.jsp"><span><font color="black" size="3">Home</span></a></li>
         <li><a href="searchdoc.jsp"><span><font color="black" size="3">Search Doctor</span></a></li>
            <li><a href="searchmed.jsp"><span><font color="black" size="3">Search Medicine</span></a></li>
              <li><a href="searchbld.jsp"><span><font color="black" size="3">Search Blood</span></a></li>
          <li><a href="logout.jsp"><span><font color="black" size="3">Logout</span></span></a></li>  
          
          </ul>
        </div>
    
      </div>
    
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
       
      
     
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      
      <p class="rf"></p>
      <div class="clr"></div>
    </div>
  </div>
</div>
</body>
</html>
