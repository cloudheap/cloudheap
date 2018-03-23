<!doctype html>
<html lang="{v:language}">
    <head>
        <meta charset="utf-8"/>
        <title>{v:title}</title>
        <meta name="keywords" content="{v:keywords}"/>
        <meta name="description" content="{v:description}"/>
        <link rel="stylesheet" href="{v:tpl_path}/css/top.css"/>
        <link rel="stylesheet" href="{v:tpl_path}/css/[css]"/>
    </head>
    <body>
        <div id="top">
            <img src="{v:tpl_path}/images/top_r_side.gif" class="r"/><div class="top_l l"><a href="#" title=""><img src="{v:tpl_path}/images/top_01.gif" border="0" /></a><img src="{v:tpl_path}/images/top_02.gif" /></div>
            <div class="top_r r"><a href="#">{l:member_center}</a>┆<a href="#">{l:tag}</a>┆<a href="#">{l:sitemap}</a>┆<a href="#">{l:rss}</a>┆<a href="#" target="_blank" >{l:bbs}</a>┆<a href="#"; target="_blank">{l:custom_style}</a></div>
        </div>
        <div id="nav"><div id="fst"><a href="http://{v:domain}">{l:home_page}</a></div>
        {nav}
            <a href="{lv:category_url}">{lv:category_name}</a>
        {/nav}
        <img src="{v:tpl_path}/images/nav_r_side.gif" class="r"/></div>
        <!--nav end-->