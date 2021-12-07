<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<%-- -pre-free 사용 -자동으로 브라우저별 css 접두사 관리 --%>
<script src="/js/prefixfree.min.js"></script>

<style>
/*브라우저별 css 접두사*/
.box:hover{
	position: fixed;
	transform-origin:center center;
	-webkit-transform:rotate(15deg);
	-moz-transform:rotate(15deg);
	-o-transform:rotate(15deg);
	-ms-transform:rotate(15deg);
	transform:rotate(15deg);
}

/* -pre-free 적용*/
.box2:hover{
	transform-origin:center center;
	transform:rotate(15deg);
}
</style>
</head>
<body>
<div class="box">Mouse Over</div>
<%-- <div class="box2">Mouse Over</div> --%>
</body>
</html>