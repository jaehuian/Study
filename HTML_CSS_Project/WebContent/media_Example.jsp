<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- object - 외부 파일 삽입 - 플러그인 사용--%>
<%--
<Object data="경로" type="유형" [name="이름" width="너비" height="높이"]></Object>

속성
data: 외부 파일의 경로를 지정합니다.
type: 포함시킨 내용의 유형을 지정합니다.
name: 다른 요소들과 구분할 수 있는 이름을 지정합니다.
width: 포함시킨 내용의 너비 값을 지정합니다.
height: 포함시킨 내용의 높이 값을 지정합니다.
--%>
<%-- embed - 외부 파일 삽입 --%>
<%-- 
<embed src="경로" type="유형" width="너비" height="높이">
--%>

<%-- 오디오 파일 삽입하기 --%>
<%-- 
<audio src="오디오 파일 경로" [속성] [속성="속성 값"></audio>

속성
autoplay: 오디오를 자동 재생합니다.
controls: 웹 화면에 컨트롤 막대를 표시합니다. 컨트롤 막대에는 재생/멈춤, 진행 바, 볼륨 등이 표시됩니다.
loop: 오디오를 반복 재생합니다.
muted: 오디오를 재생해 진행하지만 소리는 끕니다.
preload: 재생 버튼을 눌러 재생하기 전에 오디오 파일을 다운로드해 준비해 둡니다.
--%>
<%-- 플레이어 삽입 --%>
<audio src="medias/bgsound.mp3" controls></audio>
<%-- 반복재생, 자동재생 삽입 --%>
<audio src="medias/bgsound.mp3" autoplay loop></audio>

<%-- 비디오 파일 삽입 --%>
<video src="media/Painting.mp4" controls></video>

<%-- 여러 미디어 파일 한꺼번에 지정하기 --%>
<%-- 
mp4는 최신 브라우저에서는 지원하지만 이전 버전에서는 재생되지 않을 수 도 있다.
ogb 파일도 함께 지정해 주어야 한다.

속성
src: 미디어 파일의 경로를 지정하는 필수 속성으로 파일 경로를 지정할 때는 경로에 공백이 있으면 안 됩니다.
type: 웹 브라우저가 해당 미디어 파일을 재생할 수 있는지 여부를 확인할 수 있도록 미디어 파일의 유형을 알려 줍니다.
codecs: 비디오 코덱을 지정합니다.
--%>
<video width="400" height="250" controls>
	<source src="Painting.mp4" type="video/mp4">
	<source src="Painting.webm" type="video/webm">
	<source src="Painting.ogv" type="video/ogg">
	이 영상을 보기 위해서는 HTML5를 지원하는 브라우저가 필요합니다.
</video>

<%--audio, video 태그 속성 --%>
<%-- 
width, height 비디오 크기 조절
controls 컨트롤 막대 표시

preload 파일 다운로드 여부
속성 값
none: 미디어 파일을 미리 다운로드하지 않고 사용자가 재생 버튼을 눌러야만 다운로드 하기 시작합니다.
metadata: 미디어 파일을 즉시 사용하지 않을 것이라고 생각해 미디어 파일 전체를 다운로드하지 않고 메타 정보만 다운로드 합니다.
auto: 사용자가 즉시 이용할 수 있도록 웹 문서를 로드할 때 미디어 파일도 모두 다운로드합니다. 다만, 다운로드가 끝나도 사용자가 재생 버튼을 눌러야만 재생됩니다. 
	속성 값을 지정하지 않고 preload라고만 설정하면 auto 값을 기본으로 합니다.
	
muted 소리는 끄고 화면만 재생
autoplay 자동 재생
loop 반복 재생
poster 문제 상황 표시
--%>

<%-- 비디오 화면에 자막 추가하기 --%>
<%-- 
<track kind="자막 종류" src="경로" srclang="언어" label="제목" default>

kind : 자막의 종류를 지정
속성 값
subtitles: 자막입니다. 소리를 켤 수 있지만 이해할 수 없는 경우, 다른 언어로 번역한 자막일 경우에 사용하며 비디오 화면에 표시됩니다.
captions: 캡션입니다. 청각장애인용 자막이거나 소리를 들을 수 없거나 켤 수 없는 경우에 사용합니다. 비디오 화면에 표시됩니다.
descriptions: 비디오 콘텐츠에 대한 설명입니다. 비디오 화면에는 표시되지 않습니다.
chapters: 비디오 탐색을 위한 장 제목입니다. 비디오 화면에 표시되지 않습니다.
metadata: 비디오 콘텐츠 정보입니다. 비디오 화면에 표시되지 않습니다.

src : 자막 텍스트의 파일 경로를 지정합니다.
srclang : 사용한 언어를 지정합니다. kind 속성 값이 subtitle이라면 반드시 지정해야 하는데 en이나 ko처럼 언어를 나타내는 약자로 표기합니다.
label : 자막이 여러 개일 경우, 자막을 식별할 수 있도록 제목을 달아 줍니다.
default : 자막 파일이 여러 개일 경우, 기본으로 사용할 자막을 default로 지정할 수 있습니다.
--%>
<%-- 자막파일 종류 --%>
<%-- 
smi : 자막 내용만 들어있다
srt : 자막의 시작 시간과 종료 시간 같은 시간 정보가 함께 들어 있습니다.
--%>
<%-- 비디오 파일에 자막 파일 연결사기 --%>
<video autoplay>
	<source src="Media/Fireworks.mp4" type="video/mp4">
	<source src="Media/Fireworks.webm" type="video/webm">
	<source src="Media/Fireworks.ogv" type="video/ogg">
	<track src="Media/Painteng.vtt" srclang="ko" label="Korean" default>
</video>
<%-- 동영상은 FTP 서버에 업로드 해야한다 --%>
</body>
</html>