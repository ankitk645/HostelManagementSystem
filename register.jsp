<%@page import="java.io.*"%>
<script>
	alert("Registration Successful");
</script>


<%

String name= request.getParameter("name");
String reg_num= request.getParameter("reg_num");
String mobile= request.getParameter("mobile");
String email= request.getParameter("email");
String course= request.getParameter("course");
String fathername= request.getParameter("fathername");
String fathermobile= request.getParameter("fathermobile");
String address= request.getParameter("address");


out.print(name);

String na = "C://hostel/"+reg_num+".txt";
out.print(na);
 String strPath = na;
 File strFile = new File(strPath);
 boolean fileCreated = strFile.createNewFile();
 //File appending
 Writer objWriter = new BufferedWriter(new FileWriter(strFile));
 

 
 objWriter.write(reg_num);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(name);
 objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(mobile);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(email);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(course);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(fathername);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(fathermobile);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(address);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.flush();
 objWriter.close();
 
 response.sendRedirect("index.jsp?RegistrationSuccessful");
%>


