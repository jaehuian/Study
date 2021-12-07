<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>제주 이색 여행지</h1>
<h2>야외 텐트를 닮은 건축물 "테쉬폰"</h2>
<p>제주에서 점차 다른 지방으로.....남아있는데<br>
국내 근현대 건축사의 ...평가합니다</p>
<%--수평줄 --%>
<hr>

<%--참조 태그 --%>
<%--블록 레벨 태그(들여쓰기) --%>
<blockquote>성이시돌목장은 제주특별 자치도....테쉬폰도 유명하다 (출처....)</blockquote>

<hr>

<%--인라인 레벨 (줄바꿈x)--%>
<q>인용내용 인용내용</q>

<%--입력하는대로 엡에 표시(엔터포함)/ 특정장치에서는 표시되지 않을 수도 있음 --%>
<pre>function savetheLocal(){
	var second = documen.getElementById("second");
	var thevalue = second.value;
}
</pre>

<%--굵기 표시 --%>
<%--낭독기가 읽을 때 강조 --%>
<strong>굵고 중요한 텍스트</strong>
<%--굵기만 강조 --%>
<b>굵기만 한 텍스트</b>

<%--이탤릭체 --%>
<%--문장 흐름상 특정 부분 강조 --%>
<em>이탤릭체로 강조할 텍스트</em>
<%--단순 표시--%>
<i>이탤릭체로 표시할 텍스트</i>

<%--형광펜 효과 --%>
<mark>형광펜</mark>

<%--영역 묶기/ 일정영역에만 특정 스타일을 적용하고 싶은 경우 사용 --%>
<span>내용 내용내용내용</span>

<%--동아시아 글자에 주석을 표기할때 주로 사용 --%>
<ruby>알파벳<rt>alphabet</rt></ruby>

<%--목록 --%>
<%--순서x--%>
<ul>
<li>일반전화 : (국번없이) xxx</li>
<li>휴대전화 : (010) xxx</li>
</ul>
<%--순서--%>
<ol>
<li>첫째</li>
<li>둘째</li>
</ol>
<%--설명목록--%>
<dl>
<dt>1코스</dt>
<dd>거리 : 146km
<dd>난이도 : 중
<dt>2코스</dt>
<dd>거리 : 100km
<dd>난이도 : 하
</dl>

<%--표 --%>
<%--표설명/ id를 이용해 표와 연결 --%>
<p id="summary"> 표설명 설명설명</p>
<table border="1" aria-describedby="summary">
<%--표제목/ 위쪽 가운데 정렬--%>
<caption>
	<strong>Mordern Browser</strong>
	<p>국내에서 자주 사용하는 모던 브라우저</p>
</caption>
<tr>
	<th>제목 쉘</th>
	<td>1행 2열</td>
	<td>1행 3열</td>
</tr>
<tr>
	<th>제목 쉘</th>
	<td>2행 2열</td>
	<td>2행 3열</td>
</tr>
<tr>
	<td rowspan="2">3,4행 1열</td>
	<td colspan="2">3행 2,3열</td>
</tr>
<tr>
	<td>4행 2열</td>
	<td>4행 3열</td>
</tr>
</table>

<%--표2 --%>
<figure>
<%--표제목2/ figcaption 위치에 따라 다름/ 중앙정렬x--%>
<figcaption>
	<p>국내에서 자주 사용하는 <b>모던 브라우저</b></p>
</figcaption>
<table border="1">
<%--열 묶기&스타일 지정 --%>
<colgroup>
<col>
<col style="background-color:blue;">
<col style="background-color:yellow;">
</colgroup>
<tr>
	<th>제목 쉘</th>
	<td>1행 2열</td>
	<td>1행 3열</td>
</tr>
<tr>
	<th>제목 쉘</th>
	<td>2행 2열</td>
	<td>2행 3열</td>
</tr>
<tr>
	<td rowspan="2">3,4행 1열</td>
	<td colspan="2">3행 2,3열</td>
</tr>
<tr>
	<td>4행 2열</td>
	<td>4행 3열</td>
</tr>
</table>
</figure>

<%--표3/ 시각장애인들도 낭독기를 통해 쉽게 구조파악 가능/ css를 이용해 각 부분마다 다른 스타일 적용 가능 --%>
<table border="1">
<caption> 제주특별자치도 학교현황</caption>
<thead>
<tr>
	<th>구분</th>
	<th>학교수</th>
	<th>학급수</th>
	<th>학생수</th>
	<th>교원수</th>
</tr>
<tbody>
<tr>
	<th>유치원</th>
	<td>117</td>
	<td>252></td>
	<td>5,547</td>
	<td>474</td>
</tr>
</tbody>
<tfoot>
<tr>
	<th>합계</th>
	<td>304</td>
	<td>3,437</td>
	<td>86,954</td>
	<td>6,111</td>
</tr>
</tfoot>
</table>
</body>
</html>