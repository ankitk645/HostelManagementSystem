<html>

<head>
<title>ISM Hostel</title>
<style>

.wrapper-search{
	width:1350px;
	padding-bottom:40px;
	background-image: linear-gradient(to right, #07f93c, #16ffc8);
}

.header{
	padding-top:4%;
	margin-left:20%;
	width:80%;
	color:red;
	text-align:center;
}
.titletext{
	color:red;
	font-size:50px;
}
.form{
	margin:50px 0px 0px 500px;
	padding:25px;
	font-size:40px;
	color:darkblue;
	background-color:#fff;
	width:600px;
    box-shadow: 0px 0px 100px black;
}
.searchbox{
	margin-left:25px;
	margin-bottom:10px;
	width:550px;
	font-size:30px;
	height:60px;
	padding:10px;
}
.complain{
	margin-left:25px;
	margin-bottom:10px;
	width:550px;
	height:100px;
	font-size:25px;
	height:60px;
	padding:10px;
}
.search{
	margin-left:25px;
	background:#3385ff;
	border:none;
	color:#fff;
	transition:1s;
	font-size:20px;
	width:550px;
	height:60px;
	padding:5px;
}
.search:hover{
	margin-left:25px;
	background:#003d99;
	border:none;
	color:#fff;
	transition:1s;
	font-size:20px;
	cursor:pointer;
	width:550px;
	height:60px;
	padding:5px;
}
.info{
	border:1px solid black;
	margin:0% 15% 0% 15%;
}
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}
tr:nth-child(odd) {
    background-color: #fff;
}
tr:nth-child(even) {
    background-color: #dddddd;
}

#result{
	padding-top:1%;
	margin-left:10%;
	width:80%;
	color:red;
	text-align:center;
}
.nav{
	position:absolute;
	height:100%;
	width:300px;
	background-color:#f2f2f2;
	box-shadow:10px 0px 50px #515456;
}
.navbuttons{
	width:299px;
	text-align:center;
	height:40px;
	border:none;
	padding-top:5px;
	font-size:25px;
	transition:1s;
	background-color:#f2f2f2;<!----cfd2d6-- -->
}
.navbuttons:hover{
	width:299px;
	transition:1s;
	cursor:pointer;
	border:none;
	height:40px;
	padding-top:5px;
	font-size:25px;
	text-align:center;
	background-color:#cfd2d6;<!----cfd2d6-- -->
}
</style>


</head>
<body>
<% 
	if(session == null)
	{
		response.sendRedirect("admin.jsp");
	}
 %>
<div class="wrapper-search">
	<div class="nav">
		<img style="margin-bottom:50px;" src="ism.jpg">
		<a href="index.jsp"><input class="navbuttons" type="button" value="Search Students"></a>
		<a href="registration.jsp"><input class="navbuttons" type="button" value="Register Yourself"></a>
		<a href="complain.jsp"><input class="navbuttons" type="button" value="Complaint Box"></a>
		<a href="notice.jsp"><input class="navbuttons" type="button" value="Notice"></a>
		<a href="admin.jsp"><input class="navbuttons" type="button" value="Admin Login"></a>
	</div>
	<div class="header">
		<span class="titletext">ISM PATNA HOSTEL<span>
	</div>
	<div class="clear">	</div>
	<div class="form">
		<form action="complaining.jsp" method="POST">
			<center> Complaint Box </center><br>
			<input class="searchbox" type="text" name="reg_num" placeholder="Registration Number" required><br>
			<input class="searchbox" type="text" name="about" placeholder="About" required><br>
			<textarea class="complain" type="text" name="msg" placeholder="Message...." required></textarea><br>
			
			<input class="search" type="submit" name="update" value="Update">
		</form>
	</div>

</div>




</body>

</html>