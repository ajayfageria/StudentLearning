<html>
<head>
<title>
StudentLearningPoint
</title>
<link rel="stylesheet" type="text/css" href="styles/studentlearning.css"/>
<style>
h2 a{
color:#0000FF;
font-style:italic;
text-decoration:none;
}
h2 a:hover{
text-decoration:underline;}

<style>
<!--body {font-family: Arial, Helvetica, sans-serif;

}

input[type=text], select, textarea {
    width: 40%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;

}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;

}

input[type=submit]:hover {
    background-color: #45a049;
}

.container {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
  width:530px;
  height:630px;
}
</style>-->
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
<div id="bodycontent"> 


<div id="side">
<center><h2 style="color:#505050;font-family:Arial, Helvetica, sans-serif;">Latest Posts</h2> <hr style="width:160px;height:1px;"></center>
<center><marquee direction="up" scrolldelay ="170" height="80%" onmouseover="this.stop();" onmouseout="this.start();"> <a href=" intel.jsp ">Which habits will makes more intelligent?</a> <br/> <br/> <a href="tchrguru.jsp">What is the comparison between Teacher and Guru ?</a> <br/> <br/> <a href="email.jsp">Why you should have more than one Email account ?</a><br/> <br/><a href="med.jsp ">Meditation Series – What is meditation Object or Mantra?</a> <br/><br/> <a href=" slfcnfdnce.jsp ">How to build self confidence?</a><br/><br/><a href="g.jsp ">What are the differences between mobile technology (1G, 2G, 3G, 4G and 5G)?</a></marquee></center>



<div id="follow">
<center><h2 style="color:#505050;font-style:italic;">Follow Us</h2></center>
<center><a href="https://www.facebook.com" ><img src="images/fb.jpg" style="width:70px;height:40px;margin-top:px;"></a>&nbsp &nbsp
<a href="https://www.twitter.com" ><img src="images/twit.jpg" style="width:70px;height:40px;margin-top:px;"></a></center>
</div>

</div>

<div id="blogspace">
<h1 style="color:#0000FF ;font-family:Comic Sans MS;font-style:italic;">Submit Request</h1>

<div class="container" style="width:700px;">
  
<form action="/action_page.php">
    <label for="fname">Name</label><br/>
    <input type="text" id="name" name="name" placeholder="Your name.."><br/>

    <label for="lname">Email id</label><br/>
    <input type="text" id="email" name="email" placeholder="Email id"><br/>

    <label for="country">Country</label><br/>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
	  <option value="india">India</option>
	  <option value="nz">New Zealand</option>
    </select><br/>

    <label for="subject">Question/Article<span>(Required)</span></label><br/>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px ;width:640px;"></textarea><br/>
<div>
		<label for='g2-categories' class='grunion-field-label select'>Categories<span>(required)</span></label><br/>
	<select name='g2-categories' id='g2-categories' class='select' required aria-required='true'>
		<option>Personal</option>
		<option>Technical</option>
		<option>Finance</option>
		<option>Spiritual</option>
		<option>Nature</option>
		<option>SharingHub</option>
		<option>Hindi</option>
	</select>
	</div><br/>
	<button  id="f1" style="float:left;margin-top:5px;margin-left:10px;width:90px;height:40px;padding:2px;" type="submit">Submit</button>
  </form>
  </div>

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