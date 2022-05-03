<%@page import="java.io.*"%>
<%

String notice= request.getParameter("notice");
String na = "C://hostel/notice/notices.txt";

String strPath = na;
File file = new File(strPath);
FileWriter fr = new FileWriter(file, true);
fr.write("data");
String date1 = (new java.util.Date()).toLocaleString();
 
 
 fr.write(System.getProperty( "line.separator" ));
 fr.write(date1);
  fr.write(System.getProperty( "line.separator" ));

 fr.write(notice);
 fr.write(System.getProperty( "line.separator" ));

fr.close();

response.sendRedirect("notice.jsp");

%>