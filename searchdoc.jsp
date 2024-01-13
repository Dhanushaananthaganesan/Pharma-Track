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
    <script>alert('Login  Success');</script>
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
            <li><a href="userhome.jsp"><span><span>Home</span></span></a></li>          
          <li><a href="#"><span><span>Amin</span></span></a></li>
          <li class="active"><a href="#"><span><span>User</span></span></a></li>
          
          
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
         
            <form action="searchact.jsp" method="post" id="leadact" >

              <h2 style="color:black;">Search Doctor </h2>
                 
            <table>
 
            <td><strong><font size="3" color="green">Disease :</font></strong>
                 <input type="text" name="disease"  required=""  autocomplete="off" placeholder= Disease style="height:30px; width:200px"></input>
            </td>
                
                <td> <strong>  <font size="3" color="green">Specialization :</font></strong>
                          <td><select id="gender" name="sp" style="width:175px;" class="text">
                            <option>--Select--</option>
                            <option>Dentist</option>
                            <option>Neurologist</option>
                            <option>Gynecologist</option>
                              <option>General Physician</option>
                            <option>Dermatologist</option>
                              <option>ENT</option>
                            <option>Homoeopath</option> 
                            <option>Ayurveda</option>
                          
                            
                            
                          </select></td>
                        
            </tr>
            <tr></tr><tr></tr><tr></tr> <tr></tr><tr></tr><tr></tr>

            
           
          
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <input type="submit" value="Search"  style="height:25px; width:50px" />
              
          
              <br><br></br>
                 
              </br>
                 
          </br>
          </td>
          </tr>

            <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>

            </table>
            </form>
           
          
            </center>
         
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
