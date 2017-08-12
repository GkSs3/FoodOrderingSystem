<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin</title>
<style>
body{
	font-family:arial, sans-serif;
	 height: 100%;
}

*{
	padding: 0px;
	margin: 0px;
	
}

#nav_wrapper{
	background: #D6D6CE;
	height:100px;
	width:100%;
	line-height:100px;
	opacity:0.7;
	filter:alpha(opacity=70);
	position:fixed;
	top:0px;
	right:0px;
	left:0px;
	z-index:2000;
}

#div2 h1{
	float:left;
	font-weight:800;
	color:#65523C;
	cursor:pointer;
	margin-left:15px;
}

#div2 ul{
	float:right;
	position: top;
	margin-right:100px;
	line-height:55px;

}
#div2 ul li{
	list-style-type:none;
	display:inline-block;
}
#div2 ul li a{
	padding:22px;
	text-decoration:none;
	color:black;
	font-weight:bold;
	display:block;
}
#div2 ul li:hover{
	background:#DDD769;
	transition:all 0.40s;
}
#div2 ul li:hover ul{
	display:block;
	
}
#div2 ul ul{
	display:none;
	width:120px;
	position:absolute;
}

#div2 ul li li{
	background: #DDD769;
	display:block;
}
#div2 ul li li a{
	padding:5px;
	
}
#div2 ul li li:hover{
	background:#CCC8BD;
	transition: all 0.40s;
}
.active{
	background:#DDD769;
}
input[type=text] {
    width: 200px;
    padding: 12px 20px;
    box-sizing: border-box;
    margin-left:350px;
    
}
	input[type=submit]{
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}
#div3{
margin-top:40px;}

#div5 a{
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    cursor: pointer;
}
#div5{
margin-top:200px;
margin-left:350px;
}
</style>
</head>
<body>
<nav>
<div id="div1">
<div id="div2">
<div id="nav_wrapper">
<h1>Online Food Ordering System</h1>
<ul>
<li class="active"><a href="adminhome.html">Home</a></li>
<li ><a href="index.jsp">Logout</a></li>

</ul>

</div>

</div>
</div>
</nav>


<div id="div5">
<a href="displaycust.jsp">View Customers</a>
<a href="displayrest.jsp">View Restaurants</a>

</div>
<div id="div3">
<form action="deletecust.jsp"> 
  <input type="text" name="custname" placeholder="CustomerID">
  <input type="submit" value="Delete">
</form>
</div>
<div id="div4">
<form action="?">
  <input type="text" name="restname" placeholder="RestaurantID">
  <input type="submit" value="Delete">
</form>
</div>
</body>
</html>