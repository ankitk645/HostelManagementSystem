<%@ page language="java" import="java.io.*" errorPage="" %>
<html>
<head>
<title>Student Result</title>
<link rel="stylesheet" type="text/css" href="searchstyle.css">
</head>

<body>
	<div class="wrapper-search">
	<div id="result">
	<h1>NOTICES</h1>
	</div>
	<div class="info">
		<table>
		<tr><th>Date</th><th>Notice</th></tr>
<%
		String data = "notice/notices.txt";
		String fileName=getServletContext().getRealPath(data);
		File f=new File(fileName);
		InputStream in = new FileInputStream(f);
		BufferedInputStream bin = new BufferedInputStream(in);
		DataInputStream din = new DataInputStream(bin);

    while(din.available()>0)
    {
		String data12 = din.readLine();
		String date1 = din.readLine();
		String notice = din.readLine();
		
		
		%>
			<tr><td><%=date1%></td><td><%=notice%></td></tr>
<%
	}
		in.close();
		bin.close();
		din.close();
	%>
		</table>
	</div>
	
	</div>
		
</body>

</html>