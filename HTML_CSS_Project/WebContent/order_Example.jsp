<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.container{
	width: 600px;
	margin: 0 auto;
}
ul{
	list-style-type: non;
}
label.title{
	font-weight: bold;
	width: 80px;
	float: left;
}
div.centered{
	text-align: center;
}
fieldset{
	margin: 15px 10px;
}
fieldset legend{
	font-weight: bold;
	font-size: 18px;
	color: purple;
}
ul li{
	margin-bottom: 10px;
}
</style>
</head>
<body>
<div class="container">
<h1>상품 주문서</h1>
<fieldset>
<legend>개인 정보</legend>
<ul>
<li>
	<label for="uname" class="title">이름</label>
	<input type="text" id="uname" placeholder="여백없이 입력" required>
</li>
<li>
	<label for="tel1" class="title">연락처</label>
	<input type="tel" id="tel1" placeholder="연락가능한 번호">
</li>
</ul>
</fieldset>
<fieldset>
<legend>배송지 정보</legend>
<ul>
<li>
	<label for="addr" class="title">주소</label>
	<input type="text" size="40" id="addr" required>
</li>
<li>
	<label for="tel2" class="title">전화번호</label>
	<input type="tel" id="tel2" required>
</li>
<li>
	<label for="memo" class="title">메 모</label>
	<textarea cols="40" rows="3" id="memo"></textarea>
</li>
</ul>
</fieldset>
<fieldset>
<legend>주문 정보</legend>
<ul>
<li>
	<label><input type="checkbox">과테말라 안티구아 (100g)</label>
	<label><input type="number" value="0" min="0" max="5">개</label>
</li>
<li>
	<label><input type="checkbox">인도네시아 만델링 (100g)</label>
	<label><input type="number" value="0" min="0" max="5">개</label>
</li>
<li>
	<label><input type="checkbox">탐라는도다(블렌딩) (100g)</label>
	<label><input type="number" value="0" min="0" max="5">개</label>
</li>
</ul>
</fieldset>
<div class="container">
<input type="submit" value="주문하기">
<input type="reset" value="다시 작성">
</div>
</div>
</body>
</html>