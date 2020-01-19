<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>フリーランス募集</title>
	<%@ include file="include/header.jsp" %>
	<style type="text/css">
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
			<div class="greeting">
				<div style="width: 800px; height: 500px; float: left; word-break:break-all;">
					<div style="width: 800px; height: 20px;"></div>
					<div class="word1">
						代表挨拶
					</div>
				 	<div class="word1">
						日本の社会はいま、急激な変化を続けています。
					</div>
					<div class="word2">
						産業構造の変化、テクノロジーの進化、
						さらには労働人口の縮小によって、
						これまで以上に柔軟性や高い生産性と効率化が求められ、
						私たちはこの変革に対応しなければなりません。
					</div>
					<div class="word2">
						そこでは社内や事業を問わず、
						社会や人々のニーズを追求し、
						時代に合った価値の高いサービスを提供する必要があります。
					</div>
					<div class="word2">
						当社はこれらの課題一つひとつに目を向け、
						ベストな解決方法を探ることで、
						常に事業の最適化をしていきます。
					</div>
					<div class="word2">
						また、社員においても会社に頼る働き方ではなく、
						個々がその能力を成長させ、自らが輝き、
						仕事を通して自信と精神的な満足が得られる業務を遂行していく、
						そのような社会性の高い企業を創造していきたいと思っております。
					</div>
					<div class="word1">
						スイングバイテクノロジー株式会社
					</div>
					<div class="word1">
				 		代表取締役　平松 孝裕
				 	</div>
				</div>			
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
