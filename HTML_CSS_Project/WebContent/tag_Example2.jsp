<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style>
a{
	text-decoration:non;
	color:block;
}
</style>
</head>
<body>
<h1>이미지</h1>
<%--보유 이미지 --%>
<img src="Img/beach.jpg" alt="기본이미지">

<%--외부 이미지 --%>
<img src="https://w7.pngwing.com/pngs/575/505/png-transparent-free-free-desktop-wallpaper-sailor-ancora-thumbnail.png" alt="">

<%--이미지 설명 --%>
<figure>
<%--크기 조절 --%>
<img src="Img/beach.jpg" width="250" height="90" alt="기본이미지2">
<figcaption>아름다운 풍경</figcaption>
</figure>

<%--링크 --%>
<h1>텍스트 링크 만들기</h1>
<a href="https://www.google.com/?&bih=754&biw=1536&hl=ko">구글로GO</a>
<h2>이미지 링크 만들기</h2>
<a href="https://www.google.com/?&bih=754&biw=1536&hl=ko">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Google_2015_logo.svg/368px-Google_2015_logo.svg.png" width="250" height="90" alt="구글이미지"></a>
<%--새탭에서 열기 --%>
<h1>텍스트 링크 만들기2</h1>
<a href="https://www.google.com/?&bih=754&biw=1536&hl=ko" target="_blank">구글로GO</a>

<%--앵커/ 본문이 너무 길경우 해당 내용의 위치로 스크롤 이동 --%>
<ul id="menu">
<li><a href="#content1">메뉴1</a></li>
<li><a href="#content2">메뉴2</a></li>
<li><a href="#content3">메뉴3</a></li>
</ul>
<h2 id="content1">내용1</h2>
<p>해당 내용이 너무 길경우를 위해 앵커 사용</p>
<p><a href="#menu">메뉴로</a></p>
<h2 id="content2">내용2</h2>
<p>본문이 너무 길경우를 위해 앵커 사용</p>
<p><a href="#menu">메뉴로</a></p>
<h3 id="content3">내용3</h3>
<p>내용이 너무 기~~~~일 경우~~</p>
<p><a href="#menu">메뉴로</a></p>

<%--이미지맵 --%>
<img src="https://www.top1020.co.kr/wp-content/uploads/2020/02/111.png" alt="이벤트맵이미지" usemap=#eventMap>
<map name="eventMap">
<area shape="rect" coords="5,315,249,620" href="https://www.google.co.kr/" alt="구글로연결" target="_blank">
</map>
</body>
</html>