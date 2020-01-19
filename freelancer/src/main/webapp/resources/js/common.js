$(function(){
	$('#menuClose').html('▶');
	menuClose();
	    
	sidebar(); // 画面と付き纏うサイドバー
	
	 $('.bottom').css({top : '900px'});
	 
	 if($('#pageName').val() == 'caseList'){
		 $('.bottom').css({top : '2000px'});
	 } else if($('#pageName').val() == 'companyInformation'){
		 $('.bottom').css({top : '1200px'});
	 } else if($('#pageName').val() == 'qna'){
		 $('.bottom').css({top: '1000px'});
	 }
	$(window).scroll(function () {
		if ($(this).scrollTop() == 0) { 
			$("#upButton").html('△');
		} else {
			$("#upButton").html('▲');
		}
	});
	
	$(window).scroll(function() {
		var scrollHeight = $(document).height();
		var scrollPosition = $(window).height() + $(window).scrollTop();
		if ((scrollHeight - scrollPosition) / scrollHeight === 0) {
			$("#downButton").html('▽');
		} else {
			$("#downButton").html('▼');
		}
	});

})

function menuOpen(){
    // サイドメニューが閉じている場合
    if($('#menuOpen').html() =='◀'){
        $('#menuOpen').html('◁');
        $('#menuClose').html('▶');        
//        $('.sidebarMenuCover').show();
        $('.sidebar').css('left', '0px');
        $('.sidebarUnderBlank').css('width', '30px');
//        $('.searchBarCover').css('background-color', 'transparent');
        $('.searchBarCover').hide();
        $('.disabledCheck').prop('disabled', false);
    }
}

function menuClose(){
    // サイドメニューが閉じている場合
    if($('#menuClose').html() =='▶'){
        $('#menuClose').html('▷');
        $('#menuOpen').html('◀');      
      $('.sidebar').css('left', '135px');
      $('.sidebarUnderBlank').css('width', '30px');
//      $('.searchBarCover').css('background-color', 'white');
      $('.searchBarCover').show();
      $('.disabledCheck').prop('disabled', true);
    }
}

function pageUp(){
    if($('#upButton').html() =='▲'){
        $('html').scrollTop(0);
    }
}

function pageDown(){
    if($('#downButton').html() =='▼'){
    $(document).scrollTop($(document).height());
    }
}

function sidebar(){
    var $win = $(window);
    var top = $(window).scrollTop(); // 現在スクロールバーの位置値を返還する
 
    var speed          = 100; // 付き纏う速度 : "slow", "normal", "fast" or numeric(単位:msc)
    var easing         = 'linear'; // 付き纏う方法 : 基本2つ linear, swing
    var $layer         = $('.sidebar'); // レイヤーセレティング
    var layerTopOffset = 0; // レイヤー高さの上限線、単位:px
    $layer.css('position', 'relative');

    if (top > 0 )
        $win.scrollTop(layerTopOffset+top);
    else
        $win.scrollTop(0);
  
    // スクロールバーイベント発生
    $(window).scroll(function(){
        var yPosition = $win.scrollTop() - 150;
        if (yPosition < 0)
        {
            yPosition = 0;
        }
        $layer.animate({"top":yPosition }, {duration:speed, easing:easing, queue:false});
    });
}
