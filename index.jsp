<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>ONLINE Ordering System</title>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
         <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <style>
    #div1{
width:100%;
	height:660px;
	background: url(ffm.jpg);
	background-size:cover;
	}
	 #divw h1{
	 background: #f7e7cc;
	 
     color:blue;
     text-align: center;
     text-shadow: 3px 2px red;
	}
	ul.products li {
    width: 200px;
    height:200px;
    display: inline-block;
    margin-left:15px;    margin-right:15px;
    
}
ul.products{
background: #f7e7cc;
width:100%;
height:700px;
}
    </style>   
</head>
<body>

<ol id="navg"></ol>
<script>
$( "#navg" ).load( "navg.jsp" );
</script>
 
<div class="navigation"></div>
<div class="div1">
</div>
<div class="div2">
<ul class="products">
    <li>
        <a href="#">
            <img src="cbiryani.jpg">
            <h4>Chicken Biryani</h4>
            <p>Rs.100/-</p>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="mbiryani.jpg">
            <h4>Mutton Biryani</h4>
            <p>Rs.150/-</p>
        </a>
    </li><li>
        <a href="#">
            <img src="chicken.jpg">
            <h4>Chicken Curry</h4>
            <p>Rs.100/-</p>
        </a>
    </li></br>
    <li>
        <a href="#">
            <img src="dal.jpg">
            <h4>Dal Fry</h4>
            <p>Rs.100/-</p>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="fish.jpg">
            <h4>Fish Curry</h4>
            <p>Rs.200/-</p>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="jeera.jpg">
            <h4>Jeera Rice</h4>
            <p>Rs.100/-</p>
        </a>
    </li></br>
    <li>
        <a href="#">
            <img src="lemonrice.jpg">
            <h4>Lemon Rice</h4>
            <p>Rs.100/-</p>
        </a>
    </li>
</ul>
</div>
</body>
</html>