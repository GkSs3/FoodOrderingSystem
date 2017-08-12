<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update</title>
</head>
<body>



<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*" %>
<% 
String itemid=(String)request.getParameter("itemid");
int price = Integer.parseInt(request.getParameter("price"));
Class.forName("com.mysql.jdbc.Driver");

java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webapp","root","mysql");
String query="update item set itemcost=? where itemid=?";
PreparedStatement st=con.prepareStatement(query);
st.setString(2,itemid);
st.setInt(1,price);

int k=st.executeUpdate();
if(k>0){out.println("Updated Sucessfully");
}
	%>
	
	<a href="restloginhome.html">Home</a>
</body>
</html>