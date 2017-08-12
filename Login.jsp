<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>



<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*" %>
<% 
String user=(String)request.getParameter("user");
String password=(String)request.getParameter("password");
Class.forName("com.mysql.jdbc.Driver");

java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webapp","root","mysql");
String query="select password from customer where username=?";
PreparedStatement st=con.prepareStatement(query);
st.setString(1,user);
ResultSet rs=st.executeQuery();
if(rs.next()){
	if(rs.getString("password").equals(password))
	{   session.setAttribute( "username", user );
		response.sendRedirect("http://localhost:8080/webapp1/userloginhome.jsp");
	}else{
		response.sendRedirect("http://localhost:8080/webapp1/error.html");
}
	}
else {response.sendRedirect("http://localhost:8080/webapp1/error.html");
}
	%>
</body>
</html>