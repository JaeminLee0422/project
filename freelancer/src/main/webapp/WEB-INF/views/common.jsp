<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>フリーランス募集</title>
	<%@ include file="include/header.jsp" %>
	<style type="text/css">
		/* 特定ページのCSS */
		.word1 {
			width: 780px;
			height: 40px;
			white-space:normal;
			word-break:break-all;
		}
		
		.word2 {
			width: 780px;
			height: 80px;
			white-space:normal;
			word-break:break-all;
		}
	</style>
</head>
<body>
	<div class="topLocation">
		<%@ include file="include/topMenu.jsp" %>
	</div>
	<div class="bodyLocation">
		<div class="bodyPage">
			<!-- メイン領域 -->
			<div class="main">
			</div>
			<div class="sidebar">
				<%@ include file="include/searchBar.jsp" %>
			</div>
		</div>
	</div>
	<div class="footLocation">
		<%@ include file="include/bottomMenu.jsp" %>
	</div>
	
<%-- <P>  The time on the server is ${serverTime}. </P> --%>
</body>
</html>
