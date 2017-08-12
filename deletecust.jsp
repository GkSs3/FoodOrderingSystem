<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete</title>
<style>
a{
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
</head>
<body>



<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*" %>
<% 
String custname=(String)request.getParameter("custname");
Class.forName("com.mysql.jdbc.Driver");

java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webapp","root","mysql");
String query="delete from customer where customerid=?";
PreparedStatement st=con.prepareStatement(query);
st.setString(1,custname);

ResultSet k=st.executeQuery();
if(k.next()){out.println("Updated Sucessfully");
}
	%>
	
	<a href="adminhome.jsp">Home</a>
</body>
</html>