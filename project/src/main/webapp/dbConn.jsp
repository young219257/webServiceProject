<%@ page import="java.sql.*"%>
<%
Connection conn=null;
String url="jdbc:mysql://localhost:3306/odbo";
String user="root";
String passwd="young2192";
Class.forName("com.mysql.jdbc.Driver");
conn=DriverManager.getConnection(url,user,passwd);

%>