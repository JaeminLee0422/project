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
		table {
				font-size: 9pt;
			}
			tr {
				height: 45px;
			}
			
			th {
				text-align: left;
				background-color: #EAEAEA;
			}
			
			td {
				background-color: #F6F6F6;
			}
	</style>
</head>
<body>
	<div class="topLocation">
		<%@ include file="include/topMenu.jsp" %>
	</div>
	<div class="bodyLocation">
		<div class="bodyPage">
			<div class="qna">
				<input id="pageName" value="qna" hidden="true"/>
				<div class="" style="width:800px; height:1000px;  float: left;">
					<hr>
					<div>
						<div class="title" style="width:800px; height:50px; background-color:#BDBDBD; text-align:center; display:table-cell; vertical-align: middle;">
							問合せ
						</div>
					</div>
					<table style="border-spacing:0px 0px;" class="qnaTable">
						<tr>
							<th width="40px"></th>
							<th width="160px">氏名（漢字）*</th>
							<td width="100px"></td>
							<td width="500px">
								氏<input class="checkBeforeSend inputSize50" id="kanziLastName">名<input class="checkBeforeSend inputSize50" id="kanziFirstName">
								<div id="kanziMessage"></div>
							</td>
						</tr>
						<tr>
							<th></th>
							<th>氏名（ふりがな）*</th>
							<td></td>
							<td>
								氏<input class="checkBeforeSend inputSize50" id="kanaLastName">名<input class="checkBeforeSend inputSize50" id="kanaFirstName">
								<div id="kanaMessage"></div>
							</td>
						</tr>
						<!-- <tr>
							<th></th>
							<th>性別*</th>
							<td></td>
							<td>
								<label>
									<input type="radio" class="checkBeforeSend" name="gender" id="man" value="man" checked>男性
								</label>
								<label>
									<input type="radio" class="checkBeforeSend" name="gender" id="woman" value="woman">女性
								</label>
							</td>
						</tr>
						<tr>
							<th></th>
							<th>年齢*</th>
							<td></td>
							<td>
								<input class="checkBeforeSend inputSize50" id="age"> 歳
								<div id="ageMessage"></div>
							</td>
						</tr> -->
						<tr>
							<th></th>
							<th>電話番号</th>
							<td></td>
							<td>
								<input class="checkBeforeSend inputSize100" id="phoneNumber">
								<div id="phoneMessage"></div>
							</td>
						</tr>
						<tr>
							<th></th>
							<th>メールアドレス*</th>
							<td></td>
							<td>
								<input class="checkBeforeSend inputSize100" id="mailId">@<input class="checkBeforeSend inputSize150" id="mailAddress">
								<div id="mailMessage"></div>				
							</td>
						</tr>						
						<tr>
							<th></th>
							<th valign=top>保有スキル*</th>
							<td></td>
							<td>
								<textarea class="checkBeforeSend" id="skill" cols="40" rows="10" ></textarea>
								<div id="skillMessage"></div>				
							</td>
						</tr>
						<tr>
							<th></th>
							<th valign=top>問合せ内容*</th>
							<td></td>
							<td>
								<textarea class="checkBeforeSend" id="question" cols="40" rows="10" ></textarea>
								<div id="questionMessage"></div>				
							</td>
						</tr>
						<tr>
							<th></th>
							<th>添付ファイル</th>
							<td></td>
							<td><input type="file" class="checkBeforeSend"></td>
						</tr>
					</table>
					<hr>
					<div class="pageButtonCover">
						<div  class="pageButton sendButton" style="cursor: pointer;" onclick="toSendCheck();">
							送信
						</div>
						<div class="lastCheck sendCheckButton">
							<div class="pageButtonHalf" style="cursor: pointer;" onclick="toSendYes();">
								確認
							</div>
							<div class="pageButtonBlank"></div>
							<div class="pageButtonHalf" style="cursor: pointer;" onclick="toSendNo();">
								修正
							</div>
						</div>			
					</div>
					<div class="pageButtonCover">
						<div  class="pageButton" style="cursor: pointer;" onclick="toMainFromQnA();">
							案件検索ページへ戻る
						</div>
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
