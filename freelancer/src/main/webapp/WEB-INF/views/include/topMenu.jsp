<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<div class="logoCover">
	<div class="logo">
		LOGO
	</div>
</div>
<div class="top">
	<div class="topMenuBox">
		<div class =blankInTop></div>
		<div class ="topMenuCover">
			<div class="topMenu" style="cursor: pointer;">
				<a href="${path}">
					メインページ
				</a>
			</div>
		</div>
		<div class ="topMenuCover">
			<div class="topMenu" style="cursor: pointer;">
				<a href="${path}/case/list">
					案件検索				
				</a>
			</div>
		</div>
		<div class ="topMenuCover">	
			<div class="topMenu" style="cursor: pointer;">
				<a href="${path}/companyInformation">
					会社情報
				</a>
			</div>
		</div>
		<div class ="topMenuCover">	
			<div class="topMenu" style="cursor: pointer;">
				<a href="${path}/qna">
					問合せ
				</a>
			</div>
		</div>	
		<div class ="blankInTop">
			<div class="memeberJoinPage" style="cursor: pointer;" onclick="toMemberJoinPage();">
				会員加入
			</div>
			<div class="memberLoginPage" style="cursor: pointer;" onclick="toMemberLoginPage();">
				ログイン
			</div>
		</div>
	</div>
</div>