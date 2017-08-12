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
.active1{
	background:#CCC8BD;
}.active2{
	background:#CCC8BD;
}
h1{margin: 0;
    padding: 0;
}
</style>

<nav>
<div id="div1">
<div id="div2">
<div id="nav_wrapper">
<h1>Online Food Ordering System</h1>
<ul>
<li class="active"><a href="index.jsp">Home</a></li>
<li><a href="#">Login</a>
<ul>
<li><a href="Login1.jsp"class="active1">Customer</a></li>
<li><a href="restlogin1.jsp">Restaurant</a></li>
</ul></li>
<li><a href="#">Register</a>
<ul>
<li><a href="reg1.jsp"class="active2">Customer</a></li>
<li><a href="restreg1.jsp">Restaurant</a></li>
</ul></li>
<li><a href="adminlogin.jsp">Admin</a></li>

</ul>

</div>

</div>
</div>
<script type="text/javascript">

$('li a').click(function()
{
  $('li').removeClass("active");
  $(this).parent().addClass("active");
});


</script>
</nav>
