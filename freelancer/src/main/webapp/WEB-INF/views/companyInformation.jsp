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
			<div class="companyInformation">
				<input id="pageName" value="companyInformation" hidden="true"/>
				<div class="" style="width:800px; height:1200px; float: left; word-break:break-all;">
					<div class="word1">
						理念
					</div>
					<div class="word1">
						『 社会に価値のある事業と人を創出する 』
					</div>
					<div class="word1">
						価値は環境や時代で大きくその重さを変えると思います。			
					</div>
					<div class="word2">
						当社は社会で求められるサービスやニーズをいち早くキャッチし、<br>
						事業として社会に価値のあるサービスを提供することを事業使命としております。
					</div>
					<div class="word2">
						また、そこに携わる当社の社員は年齢や性別、国籍等に縛られることなく、<br>
				 		主体性と志を持った、人柄的にも優れたビジネスマンであって欲しいと思っております。 
					</div>		
					<div>
						<div class="title" style="width:800px; height:50px; background-color:#BDBDBD; text-align:center; display:table-cell; vertical-align: middle;">
							会社概要
						</div>
					</div>
					<table style="border-spacing:0px 0px;" class="companyInformation">
						<tr>
							<th width="40px" class="companyInfoTh"></th>
							<th width="160px" class="companyInfoTh">社名</th>
							<td width="100px" class="companyInfoTd"></td>
							<td width="500px" class="companyInfoTd">
								スイングバイテクノロジー株式会社（英文　Swingby Technology Co.,Ltd.)
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">所在地</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								東京都中央区京橋2-12-9　ACN京橋ビル6階
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">代表者</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								代表取締役　平松 孝裕
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">設　立</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								2017年4月17日
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">資本金</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								2,000万円
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">従業員</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								19名（2019年5月現在）
							</td>
						</tr>						
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">U R L</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								<a href="https://swingbytech.co.jp">https://swingbytech.co.jp</a>				
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">取引銀行</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								三井住友銀行新橋支店			
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh" valign=top>事業内容</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								システム受託開発<br>
								システム運用保守<br>
								Web制作<br>
								IT機器販売/リース<br>
								システム常駐開発支援（ソフトウェア開発/インフラ環境構築）<br>
								&nbsp;
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh" valign=top>主要取引先</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								アイコムシステック株式会社<br>
								コベルコシステム株式会社<br>
								コムチュア株式会社<br>
								株式会社システムコンサルタント<br>
								DXCテクノロジー・ジャパン合同会社<br>
								株式会社フォーカスシステムズ<br>
								株式会社Minoriソリューションズ<br>
								&nbsp;
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">会計税務</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">
								髙柳総合会計事務所			
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh" valign=top>加盟団体</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">			
								東京商工会議所<br>
								日本情報技術取引所（JIET）
							</td>
						</tr>
						<tr>
							<th class="companyInfoTh"></th>
							<th class="companyInfoTh">認証許可</th>
							<td class="companyInfoTd"></td>
							<td class="companyInfoTd">			
								-
							</td>
						</tr>			
					</table>
					<hr>
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
