<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<link href="CSS/animation_Example.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="origin">
	<div class="movex"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin">
	<div class="movey"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin">
	<div class="movexy"><img src="Img/beach.jpg" width="200"></div>
</div>

<div class="origin">
	<div class="scalex"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin">
	<div class="scaley"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin">
	<div class="scale"><img src="Img/beach.jpg" width="200"></div>
</div>

<div class="origin">
	<div class="rotate1"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin">
	<div class="rotate2"><img src="Img/beach.jpg" width="200"></div>
</div>

<div class="origin2">
	<div class="rotatex"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin2">
	<div class="rotatey"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin2">
	<div class="rotatez"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin2">
	<div class="rotatexyz"><img src="Img/beach.jpg" width="200"></div>
</div>

<div class="origin2">
	<div class="skewx"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin2">
	<div class="skewy"><img src="Img/beach.jpg" width="200"></div>
</div>
<div class="origin2">
	<div class="skewxy"><img src="Img/beach.jpg" width="200"></div>
</div>

<div class="origin2">
	<div class="ltop"><img src="Img/beach.jpg" width="200" class="rose"></div>
</div>
<div class="origin2">
	<div class="rtop"><img src="Img/beach.jpg" width="200" class="rose"></div>
</div>
<div class="origin2">
	<div class="lbottom"><img src="Img/beach.jpg" width="200" class="rose"></div>
</div>
<div class="origin2">
	<div class="rbottom"><img src="Img/beach.jpg" width="200" class="rose"></div>
</div>

<div>
<img src="Img/beach.jpg" width="152" art="">
</div>
<%-- perspective를 지정하지 않았을 때 --%>
<div id="no-pers">
	<div class="rotatex"><img src="Img/beach.jpg" width="152" alt=""></div>
</div>
<%-- perspective를 지정했을 때 --%>
<div id="pers">
	<div class="rotatex"><img src="Img/beach.jpg" width="152" alt=""></div>
</div>

<div class="container" id="base">
	<div class="box1" id="tr-style1">
		<div class="box2"></div>
	</div>
</div>
<div class="container"  id="base">
	<div class="box1" id="tr-style2">
		<div class="box2"></div>
	</div>
</div>

<div class="container">
	<div class="box3" id="back1"><h1>BACK</h1></div>
</div>
<div class="container">
	<div class="box3" id="back2"><h1>BACK</h1></div>
</div>

<div class="tr1"></div>
<div class="tr3"></div>

<div id="ex">
	<div id="no-delay" class="tr4"><p>no-delay</p></div>
	<div id="delay" class="tr4"><p>delay</p></div>
</div>

<div class="tr5"></div>

<div class="ani"></div>

<div class="ani2"></div>
</body>
</html>