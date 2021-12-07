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
<%--자동완성기능(autocomplete)-이전에 입력했던 내용 --%>
<form action="search.jsp" method="post" autocomplete="off">
<%--그룹으로 묶기 -외각선도 표시됨--%>
<fieldset>
<%--그룹 제목 --%>
<legend>개인정보</legend>
<%--label 브라우저가 폼요와 레이블 텍스트가 연결되있음을 알 수 있음 --%>
<label>아이디(6자이상)<input type="text" title="id"></label>
<%--label-id로 연결 --%>
<label for="id이름">아이디(6자이상)</label>
<input type="text" title="id" id="id이름">
<input type="submit" value="확인">
</fieldset>
</form>

<%--라디오 버튼 -label 없음--%>
<form>
<h3>수강 분야(다수 선택 가능)</h3>
<ul>
<li><input type="checkbox" value="grm">문법</li>
<li><input type="checkbox" value="wr">작문</li>
</ul>
</form>
<%--라디오 버튼- label 사용 -텍스트 툴러서 선택 가능--%>
<form>
<ul>
<li><label><input type="radio" name="subject" value="eng">영어회화</label>
<li><label><input type="radio" name="subject" value="ch">중국어회화</label>
</ul>
</form>

<%--input 종류 --%>
<%--type으로 입력방식 설정, 화면상 달라진게 없어도 입력시 모바일 키패드가 바뀌는 등의 기능이 지원되기도 함 --%>
<form>
<%--hidden -화면에 표시되지 않음, 관리자가 알아야할 정보 넘겨줌 --%>
<input type="hidden" name="이름" value="서버로 넘길 값">
<%--text -함줄짜리 텍스트 입력 --%>
<input type="text" name="id" id="id" minlength="5" maxlength="15">
<%--password -비밀번호 입력 --%>
<input type="password" id="password" size="10">
<%--search -text와 다르게 x표시를 눌러 쉽게 입력한 내용 삭제 가능 --%>
<input type="search">
<%--url -아이폰에서는 키패드가 바뀜--%>
<input type="url">
<%--email -email형식 자동으로 검사 --%>
<input type="email">
<%--tel -전화번호 인식--%>
<input type="tel">
<%--number -숫자 입력 --%>
<input type="number">
<%--숫자 입력(슬라이드 막대) --%>
<input type="range" id="range" value="1" min="0" max="10" step="1">
<%--색상표 -지원하지 않는곳에선 텍스트 필드로 표시됨 --%>
<input type="color">
<%--날짜 선택(달력형태) -지원하지 않으면 텍스트 필드 --%>
<input type="date">
<%--시간 선택 --%>
<input type="time" value="09:00">
<input type="datetime-local" value="2016-03-02T09:00">
<%--입력한 내용 초기화 --%>
<input type="reset">
<%--입력한 정보 서버로 넘김 --%>
<input type="submit">
<%--사진을 누르면 입력한 정보 서버로 넘김 --%>
<input type="image" src="Img/beach" alt="login">
<%--button -함수를 연결해서 사용 --%>
<input type="button" value="새탭열기" onclick="window.open()">
<%--파일 첨부 --%>
<input type="file">
<%--autocofus(입력 커서 표시) --%>
<%--required(필수입력표시) --%>
<input type="text" autofocus required>
<%--placeholder(입력란에 힌트표시) --%>
<input type="text" placeholder="하이픈없이 입력">
<%--readonly(읽기 전용) --%>
<input type="text" value="읽기전용 내용입니다" readonly>
</form>

<%--드롭다운 --%>
<%--5개씩 보이기, 여러개 선택은 multiple 지정 --%>
<select size="5">
<%--그룹 지정--%>
<optgroup label="그룹1">
<option>건축공학과</option>
<option>기계공학과</option>
<option>산업공학과</option>
</optgroup>
<optgroup label="그룹2">
<option>전기전자공학과</option>
<%--기본으로 선택 --%>
<option selected>컴퓨터공학과</option>
<option>화학공학과</option>
</optgroup>
</select>

<%--datalist -드롭다운 메뉴에서 선택해 입력란에 표시 --%>
<input type="text" id="interest" list="choices">
<datalist id="choices">
<option value="grammar" label="문법"></option>
<option value="voca" label="어휘"></option>
<option value="speaking" label="회화"></option>
</datalist>
</body>

<%--textarea -여러줄 텍스트 입력--%>
<textarea name="intro" cols="60" rows="5">
여러줄 텍스트 입력
텍스트 여러줄 입력 입력ㅇ입력
</textarea>

<%--output -묶인 내용이 계산의 결과임을 브라우저가 인식 --%>
<form oninput="result.value=parseInt(num1.value)+parseInt.(num2.value)">
<input type="number" name="num1" value="0">
+<input type="number" name="num2" value="0">
=<output name="result" for="num"></output>
</form>

<%--progress -진행상태 --%>
<ul>
<li><label>10초 남음</label>
<progress value="50" max="100"></progress></li>
</ul>

<%--meter -값이 차지하는 크기 표시 --%>
<ul>
<li><label>점유율 0.8</label>
<meter value="0.8"></meter></li>
</ul>
</html>