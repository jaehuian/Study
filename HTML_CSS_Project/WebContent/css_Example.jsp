<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<%-- -pre-free ��� -�ڵ����� �������� css ���λ� ���� --%>
<script src="/js/prefixfree.min.js"></script>

<style>
/*�������� css ���λ�*/
.box:hover{
	position: fixed;
	transform-origin:center center;
	-webkit-transform:rotate(15deg);
	-moz-transform:rotate(15deg);
	-o-transform:rotate(15deg);
	-ms-transform:rotate(15deg);
	transform:rotate(15deg);
}

/* -pre-free ����*/
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