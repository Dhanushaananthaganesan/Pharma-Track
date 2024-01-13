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
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
           <h1>Phrama Tracker</h1>
      </div>
      <div class="menu_nav">
        <ul>
             <li><a href="index.html"><span><span>Home</span></span></a></li>          
          <li><a href="admin.jsp"><span><span>Admin</span></span></a></li>        
          <li class="active"><a href="user.jsp"><span><span>User</span></span></a></li>
          
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
         
          <center style="color:green;">
          
	 
     
            <h2>User  Registration Form</h2>
		  <form action="userregact.jsp" method="post" ><center>
		 <table  style="color:green;" width="500">
                                            
                        <tr>
                          <td width="238" height="23">User Name</td>
                          <td width="317">
                          <input id="username" name="username" autocomplete="off" class="text" placeholder="UserName" /></td>
                        </tr>
                        <tr>
                          <td height="43">Password</td>
                          <td>
                          <input type="password" id="password" name="password"  class="text" placeholder="Password"/></td>
                        </tr>
                        <tr>
                          <td height="43">Site</td>
                          <td>
                          <input type="Site" id="Site" name="Site" autocomplete="off" class="text" placeholder="Site" /></td>
                        </tr>
                        <tr>
                          <td height="43">Mobile</td>
                          <td>
                          <input id="mobile" name="mobile" autocomplete="off" class="text" placeholder="Mobile"/></td>
                        </tr>
                        <tr>
                          <td height="43">Date of Birth</td>
                          <td>
                              <input type="date" id="dob" name="dob" autocomplete="off" class="text" placeholder="DOB"/></td>
                        </tr>
                        <tr>
                          <td height="43">Gender</td>
                          <td><select id="gender" name="gender" style="width:175px;" class="text">
                            <option>--Select--</option>
                            <option>MALE</option>
                            <option>FEMALE</option>
                          </select></td>
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
                              <input name="submit" type="submit" value="REGISTER" />
                            </p>
                            <div align="right">
                             </center>
                          </div></td>
                        </tr>
                                             
                      </table>
            </form>
          </center>

           <br/><br/><br/><br/>
        </center>          
          
            </center>
         
        </div>
         
      </div>
      <div class="sidebar">
        <div class="gadget">
           <center> <h2 class="star"><font color="red" size="4"> Menu</h2></center>
          <div class="clr"></div>
          <ul class="sb_menu">
             <li><a href="index.html"><span><span>Home</span></span></a></li>          
          <li><a href="admin.jsp"><span><span>Admin</span></span></a></li>        
          <li class="active"><a href="user.jsp"><span><span>User</span></span></a></li>
          
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
 