<%@ page language="java" import="java.io.*" errorPage="" %>
<html>
<head>
<title>Student Result</title>
<link rel="stylesheet" type="text/css" href="searchstyle.css">
</head>

<body>
	<div class="wrapper-search">
	<%
		String reg_num= request.getParameter("reg_num");
		String data = "data/"+reg_num+".txt";
		String fileName=getServletContext().getRealPath(data);
		File f=new File(fileName);
		InputStream in = new FileInputStream(f);
		BufferedInputStream bin = new BufferedInputStream(in);
		DataInputStream din = new DataInputStream(bin);
			String reg = din.readLine();
			String name = din.readLine();
			String mobile = din.readLine();
			String email = din.readLine();
			String course = din.readLine();
			String fathername = din.readLine();
			String fathermobile = din.readLine();
			String address = din.readLine();
			String date1 = din.readLine();
			String roomno = din.readLine();
			in.close();
			bin.close();
			din.close();
			
		%>
	
	<div id="result">
	<h1>Details of <%=reg%></h1>
	</div>
	
	<div class="info">
		<table>
			<tr><th>Registration Number</th><td><%=reg%></td></tr>
			<tr><th>Name</th><td><%=name%></td></tr>
			<tr><th>Mobile</th><td><%=mobile%></td></tr>
			<tr><th>Email</th><td><%=email%></td></tr>
			<tr><th>Course</th><td><%=course%></td></tr>
			<tr><th>Father's Name</th><td><%=fathername%></td></tr>
			<tr><th>Father's Mobile</th><td><%=fathermobile%></td></tr>
			<tr><th>Address</th><td><%=address%></td></tr>
			<tr><th>Fees Paid Till</th><td><%=date1%></td></tr>
			<tr><th>Room Number</th><td><%=roomno%></td></tr>
		</table>
	</div>
	
	
	
	</div>
	
	
</body>




</html>