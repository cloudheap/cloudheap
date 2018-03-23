<!doctype html>
<html lang="{v:language}">
    <head>
        <meta charset="utf-8">
        <title>{v:title}</title>
        <meta name="keywords" content="{v:keywords}">
        <meta name="description" content="{v:description}">
        <link rel="stylesheet" href="{v:tpl_path}/css/error.css">
    </head>
    <body>
        <div class="content">
            <div class=c1><img src="{v:tpl_path}/images/404.png"></div>
            <h2>{l:page_not_exist}</h2>
            <div class=c2>{l:check_url_is_correct}</div>
            <div class=c3>{l:page_jump}<a href="http://{v:domain}">{l:back_home}</a></div>
        </div>
        <input type="hidden" id="error" value="error">
    </body>
    <script src="{v:tpl_path}/js/jquery-1.8.1.js"></script>
    <script src="{v:tpl_path}/js/common.js"></script>
    <script src="{v:tpl_path}/js/404.js"></script>
</html>