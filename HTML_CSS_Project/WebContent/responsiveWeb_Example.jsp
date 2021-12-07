<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style>

</style>
<%-- 뷰포트 - 스마트폰 화면에서 실제 내용이 출력되는 영역--%>
<%-- 
<meta name="viewport" content="<속성1=값> <속성2=값2> ...">

속성
width: 뷰포트 너비 - device-width 또는 크기
height: 뷰포트 높이 - device-height 또는 크기
user-scalable: 확대/축소 가능 여부 - yes/no
initial-scale: 초기 확대/축소 값 - 1~10
minimum-scale: 최소 확대/축소 값 - 0~10
maximum-scale: 최대 확대/축소 값 - 0~10
--%>
</head>
<body>
<%-- 크롬 디바이스 모드 활용하기 - 개발자 도구 창--%>
<%-- 다양한 화면크기/스마트폰 종류 환경 테스트 가능--%>

<%-- 고정 그리드 --%>
<%-- 
주로 960 픽셀 12칼럼 그리드 사용
960/1200 픽셀, 12/16/24칼럼 등의 방식이 있음

<%-- 가변그리드 --%>
<%-- 
웹 콘텐츠 전체를 감싸는 요소의 너비를 기준으로 각 요소의 너비를 계산한다
(요소의 너비 / 콘텐츠 전체를 감싸는 요소의 너비) * 100
--%>

<%-- 가변 글꼴 --%>
<%-- 
em, rem을 많이 사용
1em = 16px
em 단위는 부모 요소의 글자 크기의 영향을 받음
rem은 기본 글꼴 크기(body 기본값(16px))을 기준으로 함
--%>

<%-- 가변 이미지 --%>
<%-- 
max-width:100%
부모 요소만큼만 커지거나 작아진다

고해상도 이미지를 크기만 줄일경우 다운로드 시간 늘어남
텍스트가 포함되어 있을경우 알아보기 힘들어 질수도 있음

img 태그의 srcset을 이용해 화면 너비값/픽셀 밀도에 따라 상황에 따른 이미지 파일 지정 가능
--%>
<%-- 픽셀 밀도가 2일 때의 이미지 따로 지정 --%>
<img src="Img/beach.jpg" srcset="Img/apple.jpg 2x" width="150">
<%-- 상황별로 다른 이미지 표시 --%>
<%-- 이클립스에서 안됨, 크롬에서 확인가능 -HTML5부터 추가된 태그라서 그런듯..--%>
<picture>
	<source srcset="Img/beach.jpg" media="(min-width:1024px)">
	<source srcset="Img/apple.jpg" media="(min-width:768px)">
	<img src="Img/bg.png" style="width:30%;">
</picture>

<%-- 가변 비디오 --%>
<%-- max-with:100% 로 가변 비디오 적용 가능 --%>

<%-- 미디어 쿼리 --%>
<%-- 
사용자가 사용하는 미디어에 따라 사이트 형태가 바뀌도록 css를 작성하는 방법
<style> 태그 사이에 쓰인다

@media [only | not] 미디어 유형 [and 조건] * [and 조건] { 해당 조건에 적용할 css }


@media screen and (min-width:768px) and (orientation:portrait) and (color:0)....{
	body{
		background:...;
	}
}

웹 문서에서 직접 정의
<style media="미디어 쿼리 조건">스타일 규칙들</style>

연산자
and: 앞의 소스처럼 조건을 계속 추가할 수 있습니다.
,: 동일한 스타일 유형을 사용할 미디어의 유형과 조건이 있다면 쉼표를 이용해 추가합니다.
only: 미디어 쿼리를 지원하는 웹 브라우저에서만 조건을 인식하게 됩니다.
	 이 키워드를 사용하면 미디어 쿼리를 지원하지 않는 웹 브라우저에서는 미디어 쿼리를 무시하고 실행하지 않습니다.
	 IE에서는 미디어 쿼리를 제대로 인식하지 못하기 때문에 only 키워드를 사용하더라도 큰 의미가 없습니다.
not: not 다음에 지정하는 미디어 유형을 제외합니다. 예를 들어 not tv라고 지정했다면 TV를 제외한 미디어 유형에만 적용합니다.

미디어 유형의 종류
all: 모든 미디어 유형
print: 인쇄 장치
screen: 컴퓨터 스크린
tv: 음성과 영상이 동시 출력되는 TV
aural: 음성 합성 장치
braille: 점자 표시 장치
handheld: 패드처럼 손에 들고 다니는 장치
projection: 프로젝터
ttv: 디스플레이 기능이 제한된 장치
embossed: 점자 프린터
--%>

<%-- 화면 비율 --%>
<%-- 
orientation:portrait	단말기 세로 방향
orientation:landscape	단말기 가로 방향
--%>

<%-- 화면 비율 --%>
<%-- 
aspect-ratio: 화면 비율(width 값/height 값)
min-aspect-ratio: 최소 화면 비율
max-aspect-ratio: 최대 화면 비율
--%>

<%-- 단말기 화면 비율 --%>
<%-- 
device-aspect-ratio: 단말기 화면 비율(width 값/height 값)
min-device-aspect-radio: 단말기 최소 화면 비율
max-device-aspect-ratio: 단말기 최대 화면 비율
--%>

<%-- 색상당 비트 수 --%>
<%-- 
color: 비트 수
min-color: 최소 비트 수
max-color: 최대 비트 수

color:1이면 최대 2가지 색상을 나타낼수 있고 
color:3이면 비트 3개로 표현 할 수 있는 최대 색상인 8가지를 표현 할 수 있다
--%>

<%-- 미디어 쿼리 중단점 만들기 --%>
<%-- 
보통 미디어의 화면크기를 기준으로 만든다

스마트폰 세로: min-width:320px
스마트폰 가로: min-width:480px
태블릿 세로: min-width:768px
테블릿 가로/테스크톱: min-width:1024px
--%>

<%-- link와 @import 이용 --%>
<%-- 
태블릿용 스타일 시트 파일을 따로 불러와 적용
<link rel="stylesheet" media="screen and (max-width:768px)" href="CSS/tablet.css">

@import url("CSS/tablet.css") only screen and (max-width:768px) - 스타일 태그 안에 사용

linkk 태그가 @import 구문보다 안정적이고 빠르다.
대규모 사이트 개발에는 link가 더 적합
--%>

</body>
</html>