<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>


input[type=text] {
    width: 200px;
    padding: 12px 20px;
    margin-top: 200px;
    box-sizing: border-box;
    
}
input[type=password] {
    width: 200px;
    padding: 12px 20px;
    margin-top: 200px;
    box-sizing: border-box;
}
form{
width:100%;
	height:660px;
	background: url(ff.jpg);
	background-size:cover;}
	
	input[type=submit]{
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}
label{
	font-weight:bold;
	color: #00ff0a;}
</style>
<head>
<title>Login Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
         <script src="https://code.jquery.com/jquery-1.10.2.js"></script>

</head>
<body>
<ol id="navg"></ol>
<script>
$( "#navg" ).load( "navg.jsp" );
</script>
 
<div class="navigation"></div>
<div id="div1">
<form action="Login.jsp" method="get">
<input type="text" name="user" placeholder="USERNAME" required/>
<input type="password" name="password" placeholder="PASSWORD"required/>
<input type="submit"/>
</form>
</div>
 
</body>
</html>