<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
         <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<style>

input[type=text] {
    width: 200px;
    padding: 12px 20px;
    box-sizing: border-box;
        margin-top: 10px;
}
input[type=password] {
    width: 200px;
    padding: 12px 20px;
    margin-top: 10px;
    box-sizing: border-box;
}
input[type=submit]{
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    margin-top:10px;
    cursor: pointer;
}
#div3{
margin-top:150px;
}
body{
width:100%;
	height:660px;
	background: url(ff.jpg);
	background-size:cover;}
	label{
	font-weight:bold;
	color: #00ff0a;}
</style>
</head>
<body>

<ol id="navg"></ol>
<script>
$( "#navg" ).load( "navg.jsp" );
</script>
 
<div class="navigation"></div>
<form action ="reg.jsp" method="post">
<div id="div3">
<input type="text" name="customerid" placeholder="CustomerID" required/></br>
<input type="text" name="user" placeholder="USERNAME" required/></br>
<input type="password" name="password" placeholder="PASSOWRD" required/></br>
<input type="text" name="address" placeholder="ADDRESS" required/></br>
<input type="text" name="email" placeholder="EMAIL" required/></br>
<input type="text" name="mobno" placeholder="MOBILE" required/></br>
<input type="submit"/>
</div>
</form>
</body>
</html>