
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<style>
@CHARSET "ISO-8859-1";
body{
	font-family:arial, sans-serif;
	text-align:center;
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
h1{margin: 0;
    padding: 0;
}
#div3{
margin-top:200px;
}
#div3 label{
color:black;
font-weight:bold;}

#dropdown{
margin-top:250px;
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

input[type=search] {
    width: 200px;
    padding: 12px 20px;
    box-sizing: border-box;
}
.input[type=search] {
    width: 130px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

/* When the input field gets focus, change its width to 100% */
input[type=text]:focus {
    width: 100%;
}

#div4 a{
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    margin: 40px 2px;
    cursor: pointer;
    margin-top:20px;
}
#div9 a{
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}
#div4 {
margin-top:20px;
}

#div4 button{
padding:22px;
	text-decoration:none;
	color:white;
	font-weight:bold;
	display:block;
	background:#4CAF50;
	width:200px;
	position:center;
	margin-left:300px;
	margin-top:0px;
}
#div6 button{
padding:22px;
	text-decoration:none;
	color:white;
	font-weight:bold;
	display:block;
	background:#4CAF50;
	width:100px;
	margin-left:600px;
	margin-top:0px;
}
#div7 button{
padding:22px;
	text-decoration:none;
	color:white;
	font-weight:bold;
	display:block;
	background:#4CAF50;
	width:100px;
	margin-left:900px;
	margin-top:-50px;
}
#div5 button{
margin-left:0px;
}
 p{
margin-left:300px;
font-size:20px;
}

#text1{
margin-top:150px;
}
</style>
<script type="text/javascript">

$('ul li a').click(function()
{
  $('li').removeClass("active");
  $(this).parent().addClass("active");
});


</script>

<script type="text/javascript">
      function insertText(elemID, text)
      {
        var elem = document.getElementById(elemID);
        elem.innerHTML += text;
      }
    </script>
    <script>
function myfunc1() {
	var txt="some text";
    var tx1t=document.getElementById("demo2");
	txt1.innerHtml+=txt;
}
</script>
</head>
<body>

<nav>
<div id="div1">
<div id="div2">
<div id="nav_wrapper">
<h1>Online Food Ordering System</h1>
<ul>
<li class="active"><a href="userloginhome.jsp">Home</a></li>
<li><a href="track.html">Track</a></li>

<li><a href="index.jsp">Logout</a></li>

<li><a href="cart.jsp">Cart</a></li>

</ul>

</div>

</div>
</div>
</nav>
<div id="div3">
<form action="">
  <input type="search" name="itemsearch" placeholder="ITEM SEARCH">
  <input type="submit">
</form>
</div>
<div id="div4">
<button onclick="myFunction()">View Restaurants</button>
<div id="demo"></div>

<script>
function myFunction() {
    var x ="", i;
    x = x+"<a href="+"heritage.jsp"+">"+"Heritage"+"</a"+">"+"<a href="+"dreamland.jsp"+">"+"DreamLand"+"</a"+">"+"<a href="+"sahara.jsp"+">"+"Sahara"+"</a"+">"+"<a href="+"carlos.jsp"+">"+"Carlos"+"</a"+">";    
    document.getElementById("demo").innerHTML = x;}

</script>
</div>

<div  id="div7">
<div id="demo1"></div>

</div>

<div id="div5">


<script>
function myfunc() {
    var x1 ="", i=0;
    	x1 = x1 +"<p" +">" + "Chicken Biryani   Rs120/- " + "</p" + ">"+"<button onclick="+"myFunc1()"+">" + "Add" + "</button" + ">"+"<p" +">" + "Mutton Biryani   Rs120/- " + "</p" + ">"+"<button onclick="+"myFunc1()"+">" + "Add" + "</button" + ">"; 
    document.getElementById("demo1").innerHTML = x1;
}
</script>

</div>
<div id="div6">

<div id="demo2"></div>
    
    </div>
    

<div id="div9">
</div>
</body>
</html>