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
    <script>alert('Hospital Added  Success');</script>
    <%}
        if (request.getParameter("m2") != null) {%>
    <script>alert(' Failed');</script> 

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
           <h2>Add Hospitals Form</h2>
              <form action="addhospact.jsp" method="post" ><center>
		 <table  style="color:green;" width="500">
                                            
                        <tr>
                          <td width="238" height="23">Hospital Name</td>
                          <td width="317">
                          <input id="username" name="hn" autocomplete="off" class="text" placeholder="HospitalName" /></td>
                        </tr>
                        
                        <tr>
                          <td height="43">Site</td>
                          <td>
                          <input type="Site" id="Site" name="Site" autocomplete="off" class="text" placeholder="Site" /></td>
                        </tr>
                        <tr>
                          <td height="43">Contact</td>
                          <td>
                          <input id="mobile" name="mobile" autocomplete="off" class="text" placeholder="Mobile"/></td>
                        </tr>
                        
                        
                        <tr>
                          <td height="65">Address</td>
                          <td>
                              <textarea id="address" name="address" autocomplete="off" rows="2" cols="15" placeholder="Address"> 
                              </textarea></td>
                        </tr>
                     
                     <tr>
                          <td height="65">Image</td>
                          <td>
                              <input type="file" name="image"  > 
                              </input></td>
                        </tr>
                        <tr>
                          <td height="33" rowspan="2">
                            <p>&nbsp;</p></td>
                          <td align="left" valign="middle"> <p> 
                            </p>
                            <p>
                              <input name="submit" type="submit" value="Add" />
                            </p>
                            <div align="right">
                             </center>
                          </div></td>
                        </tr>
                                             
                      </table>
            </form>
           
          
            </center>
         
        </div>
         
      </div>
      <div class="sidebar">
        <div class="gadget">
           <center> <h2 class="star"><font color="red" size="5">Admin Menu</font></h2></center>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li class="active"><a href="adminhome.jsp"><span><font color="black" size="3">Home</span></a></li>
           <li><a href="addhosp.jsp"><span><font color="black" size="3">Add Hospitals</span></a></li>          
          <li><a href="adddoctors.jsp"><span><font color="black" size="3">Add Doctors</span></a></li>
          <li><a href="addmedicines.jsp"><span><font color="black" size="3">Add Medicines</span></a></li>
          <li><a href="addblood.jsp"><span><font color="black" size="3">Add Blood</span></a></li> 
           <li><a href="viewhosp.jsp"><span><font color="black" size="3">View Hospitals</span></a></li> 
           <li><a href="viewdoc.jsp"><span><font color="black" size="3">View Doctors</span></a></li>
             <li><a href="viewblood.jsp"><span><font color="black" size="3">View Blood</span></a></li>
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
