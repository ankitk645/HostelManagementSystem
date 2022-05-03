<%@page import="java.io.*"%>
<%

String reg_num= request.getParameter("reg_num");
String date1= request.getParameter("till");
String roomno= request.getParameter("roomno");


String na = "C://hostel/"+reg_num+"office.txt";
out.print(na);
 String strPath = na;
  File strFile = new File(strPath);

 Writer objWriter = new BufferedWriter(new FileWriter(strFile));
 
 objWriter.write(date1);
  objWriter.write(System.getProperty( "line.separator" ));

 objWriter.write(roomno);
 objWriter.write(System.getProperty( "line.separator" ));

 objWriter.flush();
 objWriter.close();

%>