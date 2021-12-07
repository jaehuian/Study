<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="CSS/semantic_Example.css" rel="stylesheet" type="text/css">
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
</head>
<body>
<%-- 시맨틱 태그 --%>
<%--
웹 구조를 쉽게 파악할 수 있다.
사이트를 검색할때 필요한 내용을 정확히 찾을 수 있어서 편리.
웹 접근성 높아짐
--%>

<div class="container">
<header>
<h1>Joandora</h1>
<h2>가장 제주다운 수산리집</h2>
</header>  
<nav class="navi">
<ul>
	<li><a href="#">이용 안내</a></li>
	<li><a href="#">객실 소개</a></li>
	<li><a href="#">예약 방법</a></li>
	<li><a href="#">예약하기</a></li>
	
</ul>
</nav>  

<%-- section - 콘텐츠를 주제별로 묶을 때 사용 --%>
<%-- article - 태그를 적용한 부분을 떼어 내 독립적으로 배포하거나 재사용해도 완전히 하나의 콘텐츠가 되는 경우 사용 --%>
<%-- aside - 사이드바 --%>
<article>
<section class="content">
	<h2>요안도라 소개</h2>						
	<h3> 요안도라는 게스트 하우스(Guest House) 형식의 농어촌 민박입니다</h3>
	<p>성산의 날씨는 다음주 내내 높은 구름에 햇살 가득이라고 합니다. 목요일이면 섭씨 27도까지 오른다고 하지만, 늘 부는 바람이 쾌적한 균형을 잡아 마당에 마당에 나가 앉아 있는 시간이 많아질듯 합니다.</p>
	<p>오늘은 사진에 보이는 긴 돌담을 따라 들어오는 요안도레 올레 입구에 특곤색의 대문을 달았습니다.</p>
	<p>내일은 두달 여동안 밖거리에 만든 데스트 하우스에 연백색의 황토 페인트를 칠할 예정입니다. <br>
	그리고 이것저것 사소한 저이를 마치고 나면, 나이 드시고 젊고 한 미지의 새식구들을 설렘으로 만나고 함께하고, 
	도시의 바븐 생활로 소원해진 오래된 친구와의 우정을 이 제주에서 새롭게 열어나가기 위해 요안도라를 세상에 알리려고 합니다.</p>
	<div class="banner"><img src="Img/banner2.png" width="700" height="233" alt="요안도라"></div>						
</section>	
</article>
<aside class="sidebar">
	<h3>알립니다</h3>
	<p>게스트하우스 예약은 전화 070-###-#### 로 직접 통화하시는게 가장 정확하고 빠릅니다.
	인터넷 전화이므로 시외 전화 요금이 부과되지 않습니다. </p>
	<img src="Img/apple.jpg" width="100" alt="">
	<img src="Img/apple.jpg" width="100" alt="">
	<img src="Img/apple.jpg" width="100" alt="">    
</aside> 

<%-- 외부문서 삽입 --%>
<%--
<iframe src="삽입할 문서 주소" [속성 = "속성 값]></iframe>

속성
width: 인라인 프레인의 너비입니다. 백분율 값으로 표시합니다.
height: 인라인 프레임의 높이입니다. 픽셀이나 백분율 값으로 표시합니다.
name: 인라인 프레임의 이름입니다.
src: 프레임에 표시할 문서의 주소를 지정합니다.
seamless: 프레임의 테두리를 없애 마치 본문의 일부처럼 보이도록 만들며 속성 값 없이 seamless라고 쓰면 됩니다. 이 속성은 아직 크롬과 사파리에서만 지원합니다.
--%> 

<%-- footer - 제작 정보와 저작권 정보 표시하기 --%>
<%--
일반적으로 웹 문서 끝자락에 들어감. 제작자의 연락처 정보와 저작권 정보를 표시한다.
--%>
<%-- address - 사이트 제작자 정보, 연락처 정보 나타내기 --%>
<%--
주로 footer 태그안에 사용된다.
웹 페이지 제작자의 이름이나 제작자의 웹 페이지 또는 피드백을 위한 연락처 정보를 넣는데 사용된다.
웹 사이트 관련 우편 주소도 address 안에 포함시킨다
단순 우편 주소는 p 를 사용
--%>
<footer>
<address>
	<p>제주특별자치도 남제주군 성산 읍 수산리 000번지 요안도라</p>
	<p>yoan##@naver.com</p>
</address>
<p>Copyright ⓒ. All rights reserved.</p>
</footer>
</div>
</body>
</html>