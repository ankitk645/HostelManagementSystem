<%@page import="java.io.*"%>
<%

String reg_num= request.getParameter("reg_num");
String about= request.getParameter("about");
String msg= request.getParameter("msg");



String na = "C://hostel/complaints/"+reg_num+".txt";
 String strPath = na;
 File strFile = new File(strPath);
 boolean fileCreated = strFile.createNewFile();
 //File appending
 Writer objWriter = new BufferedWriter(new FileWriter(strFile));
 
 
 objWriter.write(reg_num);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(about);
 objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(msg);

 objWriter.flush();
 objWriter.close();

 response.sendRedirect("notice.jsp");
%>