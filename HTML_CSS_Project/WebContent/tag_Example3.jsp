<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%--form--%>
<%--�ڵ��ϼ����(autocomplete)-������ �Է��ߴ� ���� --%>
<form action="search.jsp" method="post" autocomplete="off">
<%--�׷����� ���� -�ܰ����� ǥ�õ�--%>
<fieldset>
<%--�׷� ���� --%>
<legend>��������</legend>
<%--label �������� ����� ���̺� �ؽ�Ʈ�� ����������� �� �� ���� --%>
<label>���̵�(6���̻�)<input type="text" title="id"></label>
<%--label-id�� ���� --%>
<label for="id�̸�">���̵�(6���̻�)</label>
<input type="text" title="id" id="id�̸�">
<input type="submit" value="Ȯ��">
</fieldset>
</form>

<%--���� ��ư -label ����--%>
<form>
<h3>���� �о�(�ټ� ���� ����)</h3>
<ul>
<li><input type="checkbox" value="grm">����</li>
<li><input type="checkbox" value="wr">�۹�</li>
</ul>
</form>
<%--���� ��ư- label ��� -�ؽ�Ʈ ������ ���� ����--%>
<form>
<ul>
<li><label><input type="radio" name="subject" value="eng">����ȸȭ</label>
<li><label><input type="radio" name="subject" value="ch">�߱���ȸȭ</label>
</ul>
</form>

<%--input ���� --%>
<%--type���� �Է¹�� ����, ȭ��� �޶����� ��� �Է½� ����� Ű�е尡 �ٲ�� ���� ����� �����Ǳ⵵ �� --%>
<form>
<%--hidden -ȭ�鿡 ǥ�õ��� ����, �����ڰ� �˾ƾ��� ���� �Ѱ��� --%>
<input type="hidden" name="�̸�" value="������ �ѱ� ��">
<%--text -����¥�� �ؽ�Ʈ �Է� --%>
<input type="text" name="id" id="id" minlength="5" maxlength="15">
<%--password -��й�ȣ �Է� --%>
<input type="password" id="password" size="10">
<%--search -text�� �ٸ��� xǥ�ø� ���� ���� �Է��� ���� ���� ���� --%>
<input type="search">
<%--url -������������ Ű�е尡 �ٲ�--%>
<input type="url">
<%--email -email���� �ڵ����� �˻� --%>
<input type="email">
<%--tel -��ȭ��ȣ �ν�--%>
<input type="tel">
<%--number -���� �Է� --%>
<input type="number">
<%--���� �Է�(�����̵� ����) --%>
<input type="range" id="range" value="1" min="0" max="10" step="1">
<%--����ǥ -�������� �ʴ°����� �ؽ�Ʈ �ʵ�� ǥ�õ� --%>
<input type="color">
<%--��¥ ����(�޷�����) -�������� ������ �ؽ�Ʈ �ʵ� --%>
<input type="date">
<%--�ð� ���� --%>
<input type="time" value="09:00">
<input type="datetime-local" value="2016-03-02T09:00">
<%--�Է��� ���� �ʱ�ȭ --%>
<input type="reset">
<%--�Է��� ���� ������ �ѱ� --%>
<input type="submit">
<%--������ ������ �Է��� ���� ������ �ѱ� --%>
<input type="image" src="Img/beach" alt="login">
<%--button -�Լ��� �����ؼ� ��� --%>
<input type="button" value="���ǿ���" onclick="window.open()">
<%--���� ÷�� --%>
<input type="file">
<%--autocofus(�Է� Ŀ�� ǥ��) --%>
<%--required(�ʼ��Է�ǥ��) --%>
<input type="text" autofocus required>
<%--placeholder(�Է¶��� ��Ʈǥ��) --%>
<input type="text" placeholder="�����¾��� �Է�">
<%--readonly(�б� ����) --%>
<input type="text" value="�б����� �����Դϴ�" readonly>
</form>

<%--��Ӵٿ� --%>
<%--5���� ���̱�, ������ ������ multiple ���� --%>
<select size="5">
<%--�׷� ����--%>
<optgroup label="�׷�1">
<option>������а�</option>
<option>�����а�</option>
<option>������а�</option>
</optgroup>
<optgroup label="�׷�2">
<option>�������ڰ��а�</option>
<%--�⺻���� ���� --%>
<option selected>��ǻ�Ͱ��а�</option>
<option>ȭ�а��а�</option>
</optgroup>
</select>

<%--datalist -��Ӵٿ� �޴����� ������ �Է¶��� ǥ�� --%>
<input type="text" id="interest" list="choices">
<datalist id="choices">
<option value="grammar" label="����"></option>
<option value="voca" label="����"></option>
<option value="speaking" label="ȸȭ"></option>
</datalist>
</body>

<%--textarea -������ �ؽ�Ʈ �Է�--%>
<textarea name="intro" cols="60" rows="5">
������ �ؽ�Ʈ �Է�
�ؽ�Ʈ ������ �Է� �Է¤��Է�
</textarea>

<%--output -���� ������ ����� ������� �������� �ν� --%>
<form oninput="result.value=parseInt(num1.value)+parseInt.(num2.value)">
<input type="number" name="num1" value="0">
+<input type="number" name="num2" value="0">
=<output name="result" for="num"></output>
</form>

<%--progress -������� --%>
<ul>
<li><label>10�� ����</label>
<progress value="50" max="100"></progress></li>
</ul>

<%--meter -���� �����ϴ� ũ�� ǥ�� --%>
<ul>
<li><label>������ 0.8</label>
<meter value="0.8"></meter></li>
</ul>
</html>