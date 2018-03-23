<?php
    /******************************************************************************************************************/
    /* 云堆站群配置文件
    /* @Copyright  Powered By 885u.com (c) 2015-2025 All Rights Reserved
    /* @License    http://lic.885u.com
    /* @Author     Think
    /* @Email      think@885u.com
    /******************************************************************************************************************/

    /// 数据库配置
    $db_host   = '{db_host}'; // 数据库所在域名或 IP 地址
    $db_port   = {db_port}; // 数据库端口
    $db_name   = '{db_name}'; // 数据库名
    $db_prefix = '{db_prefix}'; // 数据库表前缀
    $db_user   = '{db_user}'; // 数据库用户名
    $db_pwd    = '{db_pwd}'; // 数据库密码
    
    /// 后台管理
    $login_domain     = '{login_domain}'; // 后台管理域名
    $login_address    = '{login_address}'; // 后台登录地址
    $default_language = '{default_language}'; // 后台默认语言，中文：zh-cn，英文：en-us
    $close_websites   = 0;  // 0-开启站群，1-关闭站群
    $login_timeout    = 30; // 后台登录超时(分钟)
    $thread           = 5;  // 采集线程数
    $cron             = '0,1,2,3,4,5,6,7,8,12,13'; // 计划任务
    
    /// SEO 配置
    $url_model         = {url_model};      // 1.普通模式 2.PathInfo 模式，需要伪静态支持
    $url_html_suffix   = 'html'; // 静态后缀名，仅在 PathInfo 模式下起作用
    $url_pathinfo_depr = '/';    // 设置 PathInfo URL 分割符，仅在 PathInfo 模式下起作用
    
    /// 制作或调试前台模板的时候，需要设置下面参数为 0，其它情况不用修改
    $strip_html    = 1; // 是否压缩 Html，0-不压缩，1-压缩
    $browser_cache = 1; // 是否开启浏览器缓存，缓存 js 和 css，0-关闭，1-开启
