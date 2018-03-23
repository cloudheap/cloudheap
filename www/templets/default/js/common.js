$(
    function ()
    {
        // 自动识别当前页
        $('#active').addClass('cur');
        
        // 鼠标在其它导航标签上划动时增加划动样式
        $('.nav-lv1-li a').hover
        (
            function ()
            {
                $(this).addClass('cur').next().fadeIn(200);
            }, 
            function () 
            {
               if ($(this).attr('id') != 'active')
               {
                   $(this).removeClass('cur').next().fadeOut(200);
               }
            }
        );
    }
);