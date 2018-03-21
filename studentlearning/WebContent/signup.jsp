<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


<script>


function validateemail() {

    var email = document.getElementById('txtEmail');
    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

    if (!filter.test(email.value)) {
    alert('Please provide a valid email address');
    email.focus;
    return false;
 }
}</script>

<title>
StudentLearningPoint
</title>
<link rel="stylesheet" type="text/css" href="styles/studentlearning.css"/>
<style>
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
    width: 40%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}




@media screen and (max-width: 300px) {
  
}
</style>
</head>
<body id="bid">
<!-- container  -->
<div id="container">

<!-- header-->

<div id="header">
<a href="studentlearning.jsp">Student Learning Box-Questions and Answers</a>
<img id="#guru1" src="images/studentl2.PNG" width="350px" height="100px" alt="logo"/>
</div>
<div id="logo"></div>
<div id="top_info"></div>
<div id="nav_bar">
<ul>
<li><a href="studentlearning.jsp">HOME</a></li>
<li><a href="personnel.jsp">PERSONAL</a></li>
<li><a href="health.jsp">HEALTH</a></li>
<li><a href="technical.jsp">TECHNICAL</a></li>
<li><a href="meditation.jsp">MEDITATION</a></li>
<li><a href="finance.jsp">FINANCE</a></li>
<li><a href="hindi.jsp">HINDI</a></li>
<li><a href="allposts.jsp">ALL POSTS</a></li>
<li><a href="aboutus.jsp">ABOUT US</a></li>
</ul>
</div>
<div id="bodycontent"style="height:700px;">

<div id="side" style="height:400px;">
<center><h2 style="color:#505050;font-family:Arial, Helvetica, sans-serif;">Latest Posts</h2> <hr style="width:160px;height:1px;"></center>
<center><marquee direction="up" scrolldelay ="170" height="70%" onmouseover="this.stop();" onmouseout="this.start();"> <a href=" intel.jsp ">Which habits will makes more intelligent?</a> <br/> <br/> <a href="tchrguru.jsp">What is the comparison between Teacher and Guru ?</a> <br/> <br/> <a href="email.jsp">Why you should have more than one Email account ?</a><br/> <br/><a href="med.jsp ">Meditation Series – What is meditation Object or Mantra?</a> <br/><br/> <a href=" slfcnfdnce.jsp ">How to build self confidence?</a><br/><br/><a href="g.jsp ">What are the differences between mobile technology (1G, 2G, 3G, 4G and 5G)?</a></marquee></center>

</div>
<div id="blogspace" style="height:600px;">
<h1 style="font-style:italic;color:#383838">Sign Up </h1>
<center>
<form action="process.jsp" method="post" onsubmit="return validateemail();" style="border:1px solid #ccc;width:70%;height:80%">
  <div class="container">
    <h3 style="font-style:italic;color:#383838">Fill this form for Sign Up </h3>
    <hr>
	<p><% 
    String error=request.getParameter("note");
    if(error!=null){
    	out.println(error); }%></p>
<label for="email" style="color:#383838;"><b>Name:</b></label>
    <input type="text" placeholder="Enter Name" name="name" required><br/><br/>
	
	
    
    
    <label for="email" style="color:#383838;"><b>Email:</b></label>
    
    
    
    
    <input type="text" id="txtEmail" placeholder="Enter Email" name="email" required><br/><br/>

    <label for="psw" style="color:#383838;margin-left:-23px;"><b>Password:</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required><br/><br/>

    <label for="psw-repeat" style="color:#383838;margin-left:-79px;"><b>Re-enter Password:</b></label>
    <input type="password" placeholder="Re-enter Password" name="repeatpsw" required><br/>
    
    <label style="color:#383838;">
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px;margin-left:-40px;"> Remember me
    </label<br/><br/>
    <div class="clearfix">
    
      <button type="submit"  style="float:left;margin-top:7px;margin-left:160px;width:90px;height:40px;padding:2px;" id="f1">Sign Up</button>
    
    
      <button type="button"  style="float:right;margin-top:7px;margin-right:120px;width:90px;height:40px;padding:2px;" id="f1">Cancel</button>
    </div>
  </div>
</form>



</center>
</div>
</div>
<!-- footer-->
<div id="footer">
<ul>
<li><a href="studentlearning.jsp">HOME</a></li>
<li><a href="contactus.jsp">CONTACT US</a></li>
<li><a href="aboutus.jsp">ABOUT US</a></li>
<li><a href="disclaimer.jsp">DISCLAIMER</a></li>
</ul>
</div>
</div>
</body>

</html>

