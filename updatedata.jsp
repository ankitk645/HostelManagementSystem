<%
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	
	if(email.equals("admin") && password.equals("1234"))
	{
		session.setAttribute("email",email);
		response.sendRedirect("send_notice.jsp");}
	else
	{response.sendRedirect("admin.jsp?Username&PasswordMismatch");}
%>