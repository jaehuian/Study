<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style>
	div{
		border: 1px solid #ccc;
	}
	#container{
		width:960px;
		padding:20px;
		margin:0 auto;
	}
	#header{
		padding:20px;
		margin-bottom:20px;
	}
	#contents{
		width:620px;
		padding:20px;
		float:left;
		margin-bottom:20px;
	}
	#sidebar{
		width:220px;
		padding:20px;
		float:right;
		margin-bottom:20px;
	}
	#footer{
		clear:both;
		padding:20px;
	}
</style>
</head>
<body>
<div id="container">
<div id="header">
	<h1>사이트 제목</h1>
</div>

<div id="sidebar">
	<h2>사이드바</h2>
	<%-- 로렘 입숨에서 가져옴 --%>
	<ul>
	<li>국채를 모집하거나 예산외에 국가의 부담이 될 계약을 체결하려 할 때에는 정부는 미리 국회의 의결을 얻어야 한다.</li>
	</ul>
</div>

<div id="contents">
	<h2>본문</h2>
	<%-- 로렘 입숨에서 가져옴 --%>
	<p>중앙선거관리위원회는 대통령이 임명하는 3인, 국회에서 선출하는 3인과 대법원장이 지명하는 3인의 위원으로 구성한다. 
	위원장은 위원중에서 호선한다. 대통령으로 선거될 수 있는 자는 국회의원의 피선거권이 있고 선거일 현재 40세에 달하여야 한다. 
	대한민국의 경제질서는 개인과 기업의 경제상의 자유와 창의를 존중함을 기본으로 한다.</p>
	
	<p>대통령은 필요하다고 인정할 때에는 외교·국방·통일 기타 국가안위에 관한 중요정책을 국민투표에 붙일 수 있다. 
	헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 
	대통령의 임기는 5년으로 하며, 중임할 수 없다. 대통령은 내우·외환·천재·지변 또는 중대한 재정·경제상의 위기에 있어서 국가의 안전보장 
	또는 공공의 안녕질서를 유지하기 위하여 긴급한 조치가 필요하고 국회의 집회를 기다릴 여유가 없을 때에 한하여 
	최소한으로 필요한 재정·경제상의 처분을 하거나 이에 관하여 법률의 효력을 가지는 명령을 발할 수 있다.</p>
</div>

<div id="footer">
	<h2>푸터</h2>
	<%-- 로렘 입숨에서 가져옴 --%>
	<p>국회에 제출된 법률안 기타의 의안은 회기중에 의결되지 못한 이유로 폐기되지 아니한다. 다만, 국회의원의 임기가 만료된 때에는 그러하지 아니하다.</p>
</div>
</div>
</body>
</html>