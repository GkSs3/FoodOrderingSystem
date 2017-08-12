<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*" %>
<% 
String restid=request.getParameter("restid");
String rname=request.getParameter("rname");
String address=request.getParameter("address");
String mname=request.getParameter("mname");
String mobno=request.getParameter("mobno");
String password=request.getParameter("password");

Class.forName("com.mysql.jdbc.Driver");
String query1="insert into restaurant values(?,?,?,?,?,?)";
String query="select rname from restaurant where rname=?";

java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webapp","root","mysql");
PreparedStatement st1=con.prepareStatement(query);
st1.setString(1,rname);
ResultSet rst=st1.executeQuery();
if(rst.next()){    		response.sendRedirect("http://localhost:8080/webapp1/regfail.html");

}
else{
PreparedStatement st=con.prepareStatement(query1);
st.setString(1, address);
st.setString(2, restid);
st.setString(3, password);
st.setString(4, rname);
st.setString(5, mname);
st.setString(6, mobno);
int i=st.executeUpdate();
  if(i>0)
  {
	response.sendRedirect("http://localhost:8080/webapp1/regsuccess.html");
  }
st.close();
con.close();}
%>
<a href="restlogin1.jsp">Login</a><br/><br/>
<a href="index.jsp">Home</a>
</body>
</html>