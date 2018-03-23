$(
    function ()
    {        
        // 404 错误页跳转
        if ($('#error').val() == 'error')
        {
            setTimeout
            (
                function ()
                {
                    window.location.href = '/';
                }, 2000
            );
        }
    }
);