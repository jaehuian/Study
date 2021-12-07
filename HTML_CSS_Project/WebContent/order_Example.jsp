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
<h1>��ǰ �ֹ���</h1>
<fieldset>
<legend>���� ����</legend>
<ul>
<li>
	<label for="uname" class="title">�̸�</label>
	<input type="text" id="uname" placeholder="������� �Է�" required>
</li>
<li>
	<label for="tel1" class="title">����ó</label>
	<input type="tel" id="tel1" placeholder="���������� ��ȣ">
</li>
</ul>
</fieldset>
<fieldset>
<legend>����� ����</legend>
<ul>
<li>
	<label for="addr" class="title">�ּ�</label>
	<input type="text" size="40" id="addr" required>
</li>
<li>
	<label for="tel2" class="title">��ȭ��ȣ</label>
	<input type="tel" id="tel2" required>
</li>
<li>
	<label for="memo" class="title">�� ��</label>
	<textarea cols="40" rows="3" id="memo"></textarea>
</li>
</ul>
</fieldset>
<fieldset>
<legend>�ֹ� ����</legend>
<ul>
<li>
	<label><input type="checkbox">���׸��� ��Ƽ���� (100g)</label>
	<label><input type="number" value="0" min="0" max="5">��</label>
</li>
<li>
	<label><input type="checkbox">�ε��׽þ� ������ (100g)</label>
	<label><input type="number" value="0" min="0" max="5">��</label>
</li>
<li>
	<label><input type="checkbox">Ž��µ���(����) (100g)</label>
	<label><input type="number" value="0" min="0" max="5">��</label>
</li>
</ul>
</fieldset>
<div class="container">
<input type="submit" value="�ֹ��ϱ�">
<input type="reset" value="�ٽ� �ۼ�">
</div>
</div>
</body>
</html>