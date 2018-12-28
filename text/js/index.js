//点击选项卡形式
    $('.menus2 li').each(function(){
        var flag = 0;
        var i = 0;
        $('.menus2 li').mouseover(function(){
            var index = $(this).index();
            $('.menus2 .bg').css('left',(index-1)*200+'px');
            $('.menus2 li').css('color','#000');
            $(this).css('color','#fff');
            $('.menus2 li').click(function(){
                $('.menus2 .bg').css('left',(index-1)*200+'px');
                flag = (index-1)*200;
                i=$(this).index()-1;
                $(this).css('color','#fff');
                $('.menus2 .menus-list').removeClass('show')
                $('.menus2 .menus-list').eq(index-1).addClass('show')
                $('.tab1').removeClass('show')
                $('.tab1').eq(index-1).addClass('show')
            })
            $('.menus2 li').mouseout(function(){
                $('.menus2 .bg').css('left',flag+'px');
                $('.menus2 li').css('color','#000');
                $('.menus2 li').eq(i).css('color','#fff');
            });
        });
    })