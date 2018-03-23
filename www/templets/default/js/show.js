// 控制文章内容中的图片最大宽度，使之不超出容器
$(
    function ()
    {
        var oSelf = $('.content img'); // 赋值提高效率，不用每次都去筛选对象
        
        oSelf.each
        (
            function()
            {
                var oSelf = $(this); // 赋值提高效率，不用每次都去筛选对象
                
                if (oSelf.width() > 660)
                {
                    oSelf.width(640);
                }
            }
        ); 
    }
);