<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style>

</style>
<%-- ����Ʈ - ����Ʈ�� ȭ�鿡�� ���� ������ ��µǴ� ����--%>
<%-- 
<meta name="viewport" content="<�Ӽ�1=��> <�Ӽ�2=��2> ...">

�Ӽ�
width: ����Ʈ �ʺ� - device-width �Ǵ� ũ��
height: ����Ʈ ���� - device-height �Ǵ� ũ��
user-scalable: Ȯ��/��� ���� ���� - yes/no
initial-scale: �ʱ� Ȯ��/��� �� - 1~10
minimum-scale: �ּ� Ȯ��/��� �� - 0~10
maximum-scale: �ִ� Ȯ��/��� �� - 0~10
--%>
</head>
<body>
<%-- ũ�� ����̽� ��� Ȱ���ϱ� - ������ ���� â--%>
<%-- �پ��� ȭ��ũ��/����Ʈ�� ���� ȯ�� �׽�Ʈ ����--%>

<%-- ���� �׸��� --%>
<%-- 
�ַ� 960 �ȼ� 12Į�� �׸��� ���
960/1200 �ȼ�, 12/16/24Į�� ���� ����� ����

<%-- �����׸��� --%>
<%-- 
�� ������ ��ü�� ���δ� ����� �ʺ� �������� �� ����� �ʺ� ����Ѵ�
(����� �ʺ� / ������ ��ü�� ���δ� ����� �ʺ�) * 100
--%>

<%-- ���� �۲� --%>
<%-- 
em, rem�� ���� ���
1em = 16px
em ������ �θ� ����� ���� ũ���� ������ ����
rem�� �⺻ �۲� ũ��(body �⺻��(16px))�� �������� ��
--%>

<%-- ���� �̹��� --%>
<%-- 
max-width:100%
�θ� ��Ҹ�ŭ�� Ŀ���ų� �۾�����

���ػ� �̹����� ũ�⸸ ���ϰ�� �ٿ�ε� �ð� �þ
�ؽ�Ʈ�� ���ԵǾ� ������� �˾ƺ��� ����� ������ ����

img �±��� srcset�� �̿��� ȭ�� �ʺ�/�ȼ� �е��� ���� ��Ȳ�� ���� �̹��� ���� ���� ����
--%>
<%-- �ȼ� �е��� 2�� ���� �̹��� ���� ���� --%>
<img src="Img/beach.jpg" srcset="Img/apple.jpg 2x" width="150">
<%-- ��Ȳ���� �ٸ� �̹��� ǥ�� --%>
<%-- ��Ŭ�������� �ȵ�, ũ�ҿ��� Ȯ�ΰ��� -HTML5���� �߰��� �±׶� �׷���..--%>
<picture>
	<source srcset="Img/beach.jpg" media="(min-width:1024px)">
	<source srcset="Img/apple.jpg" media="(min-width:768px)">
	<img src="Img/bg.png" style="width:30%;">
</picture>

<%-- ���� ���� --%>
<%-- max-with:100% �� ���� ���� ���� ���� --%>

<%-- �̵�� ���� --%>
<%-- 
����ڰ� ����ϴ� �̵� ���� ����Ʈ ���°� �ٲ�� css�� �ۼ��ϴ� ���
<style> �±� ���̿� ���δ�

@media [only | not] �̵�� ���� [and ����] * [and ����] { �ش� ���ǿ� ������ css }


@media screen and (min-width:768px) and (orientation:portrait) and (color:0)....{
	body{
		background:...;
	}
}

�� �������� ���� ����
<style media="�̵�� ���� ����">��Ÿ�� ��Ģ��</style>

������
and: ���� �ҽ�ó�� ������ ��� �߰��� �� �ֽ��ϴ�.
,: ������ ��Ÿ�� ������ ����� �̵���� ������ ������ �ִٸ� ��ǥ�� �̿��� �߰��մϴ�.
only: �̵�� ������ �����ϴ� �� ������������ ������ �ν��ϰ� �˴ϴ�.
	 �� Ű���带 ����ϸ� �̵�� ������ �������� �ʴ� �� ������������ �̵�� ������ �����ϰ� �������� �ʽ��ϴ�.
	 IE������ �̵�� ������ ����� �ν����� ���ϱ� ������ only Ű���带 ����ϴ��� ū �ǹ̰� �����ϴ�.
not: not ������ �����ϴ� �̵�� ������ �����մϴ�. ���� ��� not tv��� �����ߴٸ� TV�� ������ �̵�� �������� �����մϴ�.

�̵�� ������ ����
all: ��� �̵�� ����
print: �μ� ��ġ
screen: ��ǻ�� ��ũ��
tv: ������ ������ ���� ��µǴ� TV
aural: ���� �ռ� ��ġ
braille: ���� ǥ�� ��ġ
handheld: �е�ó�� �տ� ��� �ٴϴ� ��ġ
projection: ��������
ttv: ���÷��� ����� ���ѵ� ��ġ
embossed: ���� ������
--%>

<%-- ȭ�� ���� --%>
<%-- 
orientation:portrait	�ܸ��� ���� ����
orientation:landscape	�ܸ��� ���� ����
--%>

<%-- ȭ�� ���� --%>
<%-- 
aspect-ratio: ȭ�� ����(width ��/height ��)
min-aspect-ratio: �ּ� ȭ�� ����
max-aspect-ratio: �ִ� ȭ�� ����
--%>

<%-- �ܸ��� ȭ�� ���� --%>
<%-- 
device-aspect-ratio: �ܸ��� ȭ�� ����(width ��/height ��)
min-device-aspect-radio: �ܸ��� �ּ� ȭ�� ����
max-device-aspect-ratio: �ܸ��� �ִ� ȭ�� ����
--%>

<%-- ����� ��Ʈ �� --%>
<%-- 
color: ��Ʈ ��
min-color: �ּ� ��Ʈ ��
max-color: �ִ� ��Ʈ ��

color:1�̸� �ִ� 2���� ������ ��Ÿ���� �ְ� 
color:3�̸� ��Ʈ 3���� ǥ�� �� �� �ִ� �ִ� ������ 8������ ǥ�� �� �� �ִ�
--%>

<%-- �̵�� ���� �ߴ��� ����� --%>
<%-- 
���� �̵���� ȭ��ũ�⸦ �������� �����

����Ʈ�� ����: min-width:320px
����Ʈ�� ����: min-width:480px
�º��� ����: min-width:768px
�׺��� ����/�׽�ũ��: min-width:1024px
--%>

<%-- link�� @import �̿� --%>
<%-- 
�º����� ��Ÿ�� ��Ʈ ������ ���� �ҷ��� ����
<link rel="stylesheet" media="screen and (max-width:768px)" href="CSS/tablet.css">

@import url("CSS/tablet.css") only screen and (max-width:768px) - ��Ÿ�� �±� �ȿ� ���

linkk �±װ� @import �������� �������̰� ������.
��Ը� ����Ʈ ���߿��� link�� �� ����
--%>

</body>
</html>