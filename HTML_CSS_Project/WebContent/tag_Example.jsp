<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>���� �̻� ������</h1>
<h2>�߿� ��Ʈ�� ���� ���๰ "�׽���"</h2>
<p>���ֿ��� ���� �ٸ� ��������.....�����ִµ�<br>
���� ������ ������� ...���մϴ�</p>
<%--������ --%>
<hr>

<%--���� �±� --%>
<%--��� ���� �±�(�鿩����) --%>
<blockquote>���̽õ������� ����Ư�� ��ġ��....�׽����� �����ϴ� (��ó....)</blockquote>

<hr>

<%--�ζ��� ���� (�ٹٲ�x)--%>
<q>�ο볻�� �ο볻��</q>

<%--�Է��ϴ´�� ���� ǥ��(��������)/ Ư����ġ������ ǥ�õ��� ���� ���� ���� --%>
<pre>function savetheLocal(){
	var second = documen.getElementById("second");
	var thevalue = second.value;
}
</pre>

<%--���� ǥ�� --%>
<%--�����Ⱑ ���� �� ���� --%>
<strong>���� �߿��� �ؽ�Ʈ</strong>
<%--���⸸ ���� --%>
<b>���⸸ �� �ؽ�Ʈ</b>

<%--���Ÿ�ü --%>
<%--���� �帧�� Ư�� �κ� ���� --%>
<em>���Ÿ�ü�� ������ �ؽ�Ʈ</em>
<%--�ܼ� ǥ��--%>
<i>���Ÿ�ü�� ǥ���� �ؽ�Ʈ</i>

<%--������ ȿ�� --%>
<mark>������</mark>

<%--���� ����/ ������������ Ư�� ��Ÿ���� �����ϰ� ���� ��� ��� --%>
<span>���� ���볻�볻��</span>

<%--���ƽþ� ���ڿ� �ּ��� ǥ���Ҷ� �ַ� ��� --%>
<ruby>���ĺ�<rt>alphabet</rt></ruby>

<%--��� --%>
<%--����x--%>
<ul>
<li>�Ϲ���ȭ : (��������) xxx</li>
<li>�޴���ȭ : (010) xxx</li>
</ul>
<%--����--%>
<ol>
<li>ù°</li>
<li>��°</li>
</ol>
<%--������--%>
<dl>
<dt>1�ڽ�</dt>
<dd>�Ÿ� : 146km
<dd>���̵� : ��
<dt>2�ڽ�</dt>
<dd>�Ÿ� : 100km
<dd>���̵� : ��
</dl>

<%--ǥ --%>
<%--ǥ����/ id�� �̿��� ǥ�� ���� --%>
<p id="summary"> ǥ���� ������</p>
<table border="1" aria-describedby="summary">
<%--ǥ����/ ���� ��� ����--%>
<caption>
	<strong>Mordern Browser</strong>
	<p>�������� ���� ����ϴ� ��� ������</p>
</caption>
<tr>
	<th>���� ��</th>
	<td>1�� 2��</td>
	<td>1�� 3��</td>
</tr>
<tr>
	<th>���� ��</th>
	<td>2�� 2��</td>
	<td>2�� 3��</td>
</tr>
<tr>
	<td rowspan="2">3,4�� 1��</td>
	<td colspan="2">3�� 2,3��</td>
</tr>
<tr>
	<td>4�� 2��</td>
	<td>4�� 3��</td>
</tr>
</table>

<%--ǥ2 --%>
<figure>
<%--ǥ����2/ figcaption ��ġ�� ���� �ٸ�/ �߾�����x--%>
<figcaption>
	<p>�������� ���� ����ϴ� <b>��� ������</b></p>
</figcaption>
<table border="1">
<%--�� ����&��Ÿ�� ���� --%>
<colgroup>
<col>
<col style="background-color:blue;">
<col style="background-color:yellow;">
</colgroup>
<tr>
	<th>���� ��</th>
	<td>1�� 2��</td>
	<td>1�� 3��</td>
</tr>
<tr>
	<th>���� ��</th>
	<td>2�� 2��</td>
	<td>2�� 3��</td>
</tr>
<tr>
	<td rowspan="2">3,4�� 1��</td>
	<td colspan="2">3�� 2,3��</td>
</tr>
<tr>
	<td>4�� 2��</td>
	<td>4�� 3��</td>
</tr>
</table>
</figure>

<%--ǥ3/ �ð�����ε鵵 �����⸦ ���� ���� �����ľ� ����/ css�� �̿��� �� �κи��� �ٸ� ��Ÿ�� ���� ���� --%>
<table border="1">
<caption> ����Ư����ġ�� �б���Ȳ</caption>
<thead>
<tr>
	<th>����</th>
	<th>�б���</th>
	<th>�б޼�</th>
	<th>�л���</th>
	<th>������</th>
</tr>
<tbody>
<tr>
	<th>��ġ��</th>
	<td>117</td>
	<td>252></td>
	<td>5,547</td>
	<td>474</td>
</tr>
</tbody>
<tfoot>
<tr>
	<th>�հ�</th>
	<td>304</td>
	<td>3,437</td>
	<td>86,954</td>
	<td>6,111</td>
</tr>
</tfoot>
</table>
</body>
</html>