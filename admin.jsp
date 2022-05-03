<html>

<head>
<title>ISM Hostel</title>
<style>

.wrapper-search{
	height:100%;
	width:1350px;
	background-image: linear-gradient(to right, #07f93c, #16ffc8);
}

.header{
	padding-top:2%;
	position:relative;
	margin-left:25%;
	width:65%;
	color:red;
	text-align:center;
}
.titletext{
	color:red;
	font-size:50px;
}
.form{
	margin:100px 0px 0px 530px;
	position:relative;
	padding:25px;
	font-size:40px;
	color:darkblue;
	background-color:#fff;
	width:450px;
    box-shadow: 0px 0px 100px black;
}
.inputbox{
	margin-left:45px;
	margin-bottom:10px;
	width:350px;
	height:40px;
	padding:5px;
}

.search{
	margin-left:45px;
	background:#3385ff;
	border:none;
	color:#fff;
	transition:1s;
	font-size:20px;
	width:350px;
	height:40px;
	padding:5px;
}
.search:hover{
	margin-left:45px;
	background:#003d99;
	border:none;
	color:#fff;
	transition:1s;
	font-size:20px;
	cursor:pointer;
	width:350px;
	height:40px;
	padding:5px;
}
.info{
	border:1px solid black;
	margin:0% 15% 0% 15%;
}
.nav{
	position:absolute;
	height:97%;
	border-left:1px solid black;
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

<div class="wrapper-search">
	<div class="nav">
		<img style="margin-bottom:50px;" src="ism.jpg">
		<a href="index.jsp"><input class="navbuttons" type="button" value="Search Students"></a>
		<a href="registration.jsp"><input class="navbuttons" type="button" value="Register Yourself"></a>
		<a href="complain.jsp"><input class="navbuttons" type="button" value="Complaint Box"></a>
		<a href="notice.jsp"><input class="navbuttons" type="button" value="Notice"></a>
		<a href="#"><input class="navbuttons" type="button" value="Admin Login"></a>
	</div>

	<div class="header">
		<span class="titletext">ISM PATNA HOSTEL<span>
	</div>
	
	<div class="clear">	</div>
	<div class="form">
		<form action="updatedata.jsp" method="POST">
			<center> Admin Login </center><br>
			<input class="inputbox" type="text" name="email" placeholder="Email ID" required><br>
			<input class="inputbox" type="password" name="password" placeholder="Password" required><br>		
			<input class="search" type="submit" name="login" value="Login">
		</form>
	</div>

</div>




</body>

</html>