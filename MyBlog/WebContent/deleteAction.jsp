<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="bbs.BbsDAO" %>
<%@ page import="bbs.Bbs" %>
<%@ page import="java.io.PrintWriter" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device",initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>웹프로그래밍 연습</title>
</head>
<body>
<%
	String userID = null;
	if(session.getAttribute("userID")!=null){
		userID=(String)session.getAttribute("userID");
	}
	if(userID==null){
		PrintWriter script=response.getWriter();
		script.println("<script>");
		script.println("alert('로그인을 하세요')");
		script.println("location.href='login.jsp'");
		script.println("</script>");
	}
	int bbsID = 0;
	if (request.getParameter("bbsID")!=null){
		bbsID=Integer.parseInt(request.getParameter("bbsID"));
	}
	if(bbsID==0){
		System.out.print("오류");
		PrintWriter script=response.getWriter();
		script.println("<script>");
		script.println("alert('유효하지 않은 글입니다')");
		script.println("location.href='bbs.jsp'");
		script.println("</script>");
	}
	Bbs bbs = new BbsDAO().getBbs(bbsID);
	System.out.print(bbsID);
	//글쓴이와 유저 ID가 일치하지 않을 경우
	if(!userID.equals(bbs.getUserID())){
		PrintWriter script=response.getWriter();
		script.println("<script>");
		script.println("alert('권한이 없습니다.')");
		script.println("location.href='bbs.jsp'");
		script.println("</script>");	
	}else{
		BbsDAO bbsDAO=new BbsDAO();
		int result=bbsDAO.delete(bbsID);
		
		//데이터 베이스 오류
		if(result==-1){
			PrintWriter script=response.getWriter();
			script.println("<script>");
			script.println("alert('글 삭제에 실패했습니다')");
			script.println("history.back()");
			script.println("</script>");
		}
		else{
			PrintWriter script=response.getWriter();
			script.println("<script>");
			script.println("location.href='bbs.jsp'");
			script.println("</script>");
		}
	}
%>
</body>
</html>