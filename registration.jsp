<html>

<head>
<title>ISM Hostel</title>
<link rel="stylesheet" type="text/css" href="newstyle.css">
<style>
.wrapper
{
	width : 1300px;
	padding:20px;
	background-image: linear-gradient(to right, #07f93c, #16ffc8);
}
.clear{
	
}
.header{
	margin-left:10%;
	position relative;
	width:80%;
	color:red;
	text-align:center;
	padding:1%;
}
.titletext{
	color:red;
	font-size:50px;
}
.form{
	margin:50px 0px 0px 435px;
	position:relative;
	padding:25px;
	font-size:40px;
	color:darkblue;
	background-color:#fff;
	width:400px;
    box-shadow: 0px 0px 100px black;
}
.inputbox{
	margin-left:25px;
	margin-bottom:10px;
	width:350px;
	height:40px;
	padding:5px;
}
.register{
	margin-left:25px;
	margin-bottom:10px;
	background:#3385ff;
	border:none;
	color:#fff;
	transition:1s;
	font-size:20px;
	width:350px;
	height:40px;
	padding:5px;
}
.register:hover{
	margin-left:25px;
	margin-bottom:10px;
	background:#003d99;
	border:none;
	color:#fff
	transition:1s;
	width:350px;
	height:40px;
	padding:5px;
}
</style>
</head>
<body>
<div class="wrapper">
	
	<div class="header">
		<span class="titletext">ISM PATNA HOSTEL<span>
	</div>
	<div class="clear">	</div>
	<div class="form">
		<form action="register.jsp" method="POST">
			<center>Registration Form</center><br>
			
			<input class="inputbox" type="text" name="name" placeholder="Name"><br>
			<input class="inputbox" type="text" name="reg_num" placeholder="Registration Number"><br>
			<input class="inputbox" type="number" name="mobile" id="mobile" onblur="mobcheck()" placeholder="Mobile Number"><br>
			<input class="inputbox" type="email" name="email" placeholder="Email Address"><br>
			<input class="inputbox" type="text" name="course" placeholder="Course"><br>
			<input class="inputbox" type="text" name="fathername" placeholder="Father's Name"><br>
			<input class="inputbox" type="number" name="fathermobile" id="fmobile" onblur="fmobcheck()" placeholder="Mobile Number"><br>
			<input class="inputbox" type="text" name="address" placeholder="Address"><br>
			
			<input class="register" type="submit" name="submit" value="Register">
		</form>
		<script>
			function mobcheck()
			{
				var mobile = document.getElementById('mobile').value;
				
				if(mobile.length != 10)
				{
					alert("Mobile Number must be of 10 digits");
				var mobile = document.getElementById('mobile').value=" ";
				}

			}
			function fmobcheck()
			{
				var mobile = document.getElementById('fmobile').value;
				
				if(mobile.length != 10)
				{
					alert("Mobile Number must be of 10 digits");
				var mobile = document.getElementById('fmobile').value=" ";
				}

			}
		</script>
	</div>

</div>

</body>

</html>