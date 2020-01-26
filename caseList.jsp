<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>フリーランス募集</title>
	<%@ include file="../include/header.jsp" %>
	<style type="text/css">
		.caseList {
			width: 800x;
			float: left;
		}
	</style>
</head>
<body>
	<div class="topLocation">
		<%@ include file="../include/topMenu.jsp" %>
	</div>
	<div class="bodyLocation">
		<div class="bodyPage">
			<div class="caseList">
				<input id="pageName" value="caseList" hidden="true"/>
				<div class="totalPage"></div>
				<div class="paging" style="text-align:center;">
					[1][2][3]
				</div>
				<div class="link">
					<div class="link1" style="width:800px; height:600px;">
					<hr>
						<div class="detailDiv1" style="width:800px; height:540px; cursor: pointer;"
							onclick="detailPage()" title="押したら詳細ページへ入れます。">
							<div class="case1" style="width:800px; height:130px;">
								<div id="role1" style="line-height:70px; text-align:center; width:70px; height:70px;">
								</div>
								<div id="caseTitle1" style="line-height:70px; width:730px; height:70px;">
								</div>
								<div class="skill1Cover1" style="float: left; width:160px; height:30px;">
									<div id="skill11" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill2Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill21" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill3Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill31" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill4Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill41" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill5Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill51" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill6Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill61" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill7Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill71" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill8Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill81" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill9Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill91" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill10Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill101" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
							</div>
							<table style="border-spacing:0px 0px;" class="table1">
								<tr class="odd">
									<td width="50px"></td>
									<th width="150px">件名ID</th>
									<td width="100px"></td>
									<td width="500px" id="caseId1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>情報更新日</th>
									<td></td>
									<td id="date1'"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>業界業種</th>
									<td></td>
									<td id="industry1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>場所</th>
									<td></td>
									<td id="location1"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>募集ポジション</th>
									<td></td>
									<td id="position1"></td>
								</tr>
								<tr class="even"><td></td><th>金額</th><td></td><td id="amount' + i + '"></td></tr>
								<tr class="odd"><td></td><th>契約期間</th><td></td><td id="contract' + i + '"></td></tr>
								<tr class="even"><td></td><th>稼働時間</th><td></td><td id="operating' + i + '"></td></tr>
								<tr class="odd"><td></td><th>雇用形態</th><td></td><td id="employmentPattern' + i + '"></td></tr>
							</table>
							<div class="joinCover1" style="width:800px; height:55px; float:left;">
								<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
								<div class="joinButton" style="width:400px; height:50px; background-color: #A6A6A6;'
                					'text-align: center; line-height:50px; float:left; cursor: pointer;" onclick='mainToJoin()'>応募する</div>
                				<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
							</div>
						</div>
					
					</div>

					<div class="link1" style="width:800px; height:600px;">
					<hr>
						<div class="detailDiv1" style="width:800px; height:540px; cursor: pointer;"
							onclick="detailPage()" title="押したら詳細ページへ入れます。">
							<div class="case1" style="width:800px; height:130px;">
								<div id="role1" style="line-height:70px; text-align:center; width:70px; height:70px;">
								</div>
								<div id="caseTitle1" style="line-height:70px; width:730px; height:70px;">
								</div>
								<div class="skill1Cover1" style="float: left; width:160px; height:30px;">
									<div id="skill11" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill2Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill21" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill3Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill31" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill4Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill41" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill5Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill51" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill6Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill61" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill7Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill71" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill8Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill81" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill9Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill91" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill10Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill101" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
							</div>
							<table style="border-spacing:0px 0px;" class="table1">
								<tr class="odd">
									<td width="50px"></td>
									<th width="150px">件名ID</th>
									<td width="100px"></td>
									<td width="500px" id="caseId1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>情報更新日</th>
									<td></td>
									<td id="date1'"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>業界業種</th>
									<td></td>
									<td id="industry1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>場所</th>
									<td></td>
									<td id="location1"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>募集ポジション</th>
									<td></td>
									<td id="position1"></td>
								</tr>
								<tr class="even"><td></td><th>金額</th><td></td><td id="amount' + i + '"></td></tr>
								<tr class="odd"><td></td><th>契約期間</th><td></td><td id="contract' + i + '"></td></tr>
								<tr class="even"><td></td><th>稼働時間</th><td></td><td id="operating' + i + '"></td></tr>
								<tr class="odd"><td></td><th>雇用形態</th><td></td><td id="employmentPattern' + i + '"></td></tr>
							</table>
							<div class="joinCover1" style="width:800px; height:55px; float:left;">
								<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
								<div class="joinButton" style="width:400px; height:50px; background-color: #A6A6A6;'
                					'text-align: center; line-height:50px; float:left; cursor: pointer;" onclick='mainToJoin()'>応募する</div>
                				<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
							</div>
						</div>
					
					</div>
					
					<div class="link1" style="width:800px; height:600px;">
					<hr>
						<div class="detailDiv1" style="width:800px; height:540px; cursor: pointer;"
							onclick="detailPage()" title="押したら詳細ページへ入れます。">
							<div class="case1" style="width:800px; height:130px;">
								<div id="role1" style="line-height:70px; text-align:center; width:70px; height:70px;">
								</div>
								<div id="caseTitle1" style="line-height:70px; width:730px; height:70px;">
								</div>
								<div class="skill1Cover1" style="float: left; width:160px; height:30px;">
									<div id="skill11" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill2Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill21" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill3Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill31" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill4Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill41" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill5Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill51" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill6Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill61" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill7Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill71" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill8Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill81" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill9Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill91" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill10Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill101" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
							</div>
							<table style="border-spacing:0px 0px;" class="table1">
								<tr class="odd">
									<td width="50px"></td>
									<th width="150px">件名ID</th>
									<td width="100px"></td>
									<td width="500px" id="caseId1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>情報更新日</th>
									<td></td>
									<td id="date1'"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>業界業種</th>
									<td></td>
									<td id="industry1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>場所</th>
									<td></td>
									<td id="location1"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>募集ポジション</th>
									<td></td>
									<td id="position1"></td>
								</tr>
								<tr class="even"><td></td><th>金額</th><td></td><td id="amount' + i + '"></td></tr>
								<tr class="odd"><td></td><th>契約期間</th><td></td><td id="contract' + i + '"></td></tr>
								<tr class="even"><td></td><th>稼働時間</th><td></td><td id="operating' + i + '"></td></tr>
								<tr class="odd"><td></td><th>雇用形態</th><td></td><td id="employmentPattern' + i + '"></td></tr>
							</table>
							<div class="joinCover1" style="width:800px; height:55px; float:left;">
								<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
								<div class="joinButton" style="width:400px; height:50px; background-color: #A6A6A6;'
                					'text-align: center; line-height:50px; float:left; cursor: pointer;" onclick='mainToJoin()'>応募する</div>
                				<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
							</div>
						</div>
					
					</div>
					
					<div class="link1" style="width:800px; height:600px;">
					<hr>
						<div class="detailDiv1" style="width:800px; height:540px; cursor: pointer;"
							onclick="detailPage()" title="押したら詳細ページへ入れます。">
							<div class="case1" style="width:800px; height:130px;">
								<div id="role1" style="line-height:70px; text-align:center; width:70px; height:70px;">
								</div>
								<div id="caseTitle1" style="line-height:70px; width:730px; height:70px;">
								</div>
								<div class="skill1Cover1" style="float: left; width:160px; height:30px;">
									<div id="skill11" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill2Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill21" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill3Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill31" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill4Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill41" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill5Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill51" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill6Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill61" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill7Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill71" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill8Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill81" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill9Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill91" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill10Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill101" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
							</div>
							<table style="border-spacing:0px 0px;" class="table1">
								<tr class="odd">
									<td width="50px"></td>
									<th width="150px">件名ID</th>
									<td width="100px"></td>
									<td width="500px" id="caseId1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>情報更新日</th>
									<td></td>
									<td id="date1'"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>業界業種</th>
									<td></td>
									<td id="industry1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>場所</th>
									<td></td>
									<td id="location1"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>募集ポジション</th>
									<td></td>
									<td id="position1"></td>
								</tr>
								<tr class="even"><td></td><th>金額</th><td></td><td id="amount' + i + '"></td></tr>
								<tr class="odd"><td></td><th>契約期間</th><td></td><td id="contract' + i + '"></td></tr>
								<tr class="even"><td></td><th>稼働時間</th><td></td><td id="operating' + i + '"></td></tr>
								<tr class="odd"><td></td><th>雇用形態</th><td></td><td id="employmentPattern' + i + '"></td></tr>
							</table>
							<div class="joinCover1" style="width:800px; height:55px; float:left;">
								<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
								<div class="joinButton" style="width:400px; height:50px; background-color: #A6A6A6;'
                					'text-align: center; line-height:50px; float:left; cursor: pointer;" onclick='mainToJoin()'>応募する</div>
                				<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
							</div>
						</div>
					
					</div>
					
					<div class="link1" style="width:800px; height:600px;">
					<hr>
						<div class="detailDiv1" style="width:800px; height:540px; cursor: pointer;"
							onclick="detailPage()" title="押したら詳細ページへ入れます。">
							<div class="case1" style="width:800px; height:130px;">
								<div id="role1" style="line-height:70px; text-align:center; width:70px; height:70px;">
								</div>
								<div id="caseTitle1" style="line-height:70px; width:730px; height:70px;">
								</div>
								<div class="skill1Cover1" style="float: left; width:160px; height:30px;">
									<div id="skill11" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill2Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill21" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill3Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill31" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill4Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill41" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill5Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill51" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill6Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill61" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill7Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill71" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill8Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill81" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill9Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill91" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
								<div class="skill10Cover1" style="font-size: 10pt; text-align: center; float: left; line-height:30px; width:160px; height:30px;">
									<div id="skill101" style="height:25px; width:155px; display: table-cell;
										font-weight:bold; background-color: #D1B2FF; font-size: 10pt; text-align: center; line-height:25px;"></div>
								</div>
							</div>
							<table style="border-spacing:0px 0px;" class="table1">
								<tr class="odd">
									<td width="50px"></td>
									<th width="150px">件名ID</th>
									<td width="100px"></td>
									<td width="500px" id="caseId1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>情報更新日</th>
									<td></td>
									<td id="date1'"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>業界業種</th>
									<td></td>
									<td id="industry1"></td>
								</tr>
								<tr class="even">
									<td></td>
									<th>場所</th>
									<td></td>
									<td id="location1"></td>
								</tr>
								<tr class="odd">
									<td></td>
									<th>募集ポジション</th>
									<td></td>
									<td id="position1"></td>
								</tr>
								<tr class="even"><td></td><th>金額</th><td></td><td id="amount' + i + '"></td></tr>
								<tr class="odd"><td></td><th>契約期間</th><td></td><td id="contract' + i + '"></td></tr>
								<tr class="even"><td></td><th>稼働時間</th><td></td><td id="operating' + i + '"></td></tr>
								<tr class="odd"><td></td><th>雇用形態</th><td></td><td id="employmentPattern' + i + '"></td></tr>
							</table>
							<div class="joinCover1" style="width:800px; height:55px; float:left;">
								<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
								<div class="joinButton" style="width:400px; height:50px; background-color: #A6A6A6;'
                					'text-align: center; line-height:50px; float:left; cursor: pointer;" onclick='mainToJoin()'>応募する</div>
                				<div class=joinBlank style="width:200px; height:55px; float:left;"></div>
							</div>
						</div>
					
					</div>															







				</div>
				<div class="paging" style="width: 800px; text-align:center; float:left;"></div>
				
			</div>
			<div class="sidebar">
				<%@ include file="../include/searchBar.jsp" %>
			</div>
		</div>
	</div>
	<div class="footLocation">
		<%@ include file="../include/bottomMenu.jsp" %>
	</div>
	
<%-- <P>  The time on the server is ${serverTime}. </P> --%>
</body>
</html>
