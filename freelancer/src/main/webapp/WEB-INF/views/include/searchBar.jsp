<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="sidebarCover">
	<div class="sidebarLeftBlank">
		<div class="sidebarLeftUpBlank"></div>
		<div class="sidebarButtonCover" style="cursor: pointer;" onclick="menuOpen();">
			<div class="menuToggle" id="menuOpen"></div>
		</div>
		<div class="sidebarButtonCover" style="cursor: pointer;" onclick="menuClose();">
			<div class="menuToggle" id="menuClose"></div>
		</div>
		<div class="sidebarLeftUpBlank"></div>
	</div>
	<div class="sidebarMenuCover" onclick="menuOpen();">
		<div class="sidebarMenu">
			<div class="sidebarMenuTopBlank"></div>
			<div class="sidebarMenuLeftBlank"></div>
			<div>キーワード</div>
			<div><input class="disabledCheck" id="keyword"></input></div>
			<div>案件IDで検索</div>
			<div><input class="disabledCheck" id="caseId"></input></div>
			<div>スキル</div>
			<div><select class="disabledCheck searchSelectBox" id="skill"></select></div>
			<div>業界・業種</div>
			<div><select class="disabledCheck searchSelectBox" id="industry"></select></div>				
			<div>職種</div>
			<div><select class="disabledCheck searchSelectBox" id="occupation"></select></div>						
			<div>ポジション</div>
			<div><select class="disabledCheck searchSelectBox" id="position"></select></div>					
			<div>金額</div>
			<div><select class="disabledCheck searchSelectBox" id="amount"></select></div>	
			<div>場所</div>
			<div><select class="disabledCheck searchSelectBox" id="location"></select></div>
			<div>雇用形態・働き方</div>
			<div><select class="disabledCheck searchSelectBox" id="employmentPattern"></select></div>
			<div><button class="disabledCheck" onclick="searchPage()">検索</button></div>
		</div>
	</div>
	<div class="sidebarUnderBlank"></div>
	<div class="sidebarButtonCover">
		<div class="sidebarButton" id="upButton" style="cursor: pointer;" onclick="pageUp();">△</div>
	</div>
	<div class="sidebarButtonCover">
		<div class="sidebarButton" id="downButton" style="cursor: pointer;" onclick="pageDown();">▼</div>
	</div>
<div class="searchBarCover"></div>
</div>