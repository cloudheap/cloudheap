<!doctype html>
<html lang="{v:language}">
    <head>
        <meta charset="utf-8">
        <title>{v:title}</title>
        <meta name="keywords" content="{v:keywords}">
        <meta name="description" content="{v:description}">
        <link rel="stylesheet" href="{v:tpl_path}/css/common.css">
        <link rel="stylesheet" href="{v:tpl_path}/css/[css]">
    </head>
    <body>
        <header>
            <div class="top-search-wrap">
                <div class="top-search">
                    <a class="logo" href="http://885u.com" target="_blank">
                        {if:$logo_path}
                            <img src="{v:logo_path}" alt="{l:logo_alt}">
                        {else}
                            <img src="{v:tpl_path}/images/logo_{v:language_short}.png" alt="{l:logo_alt}">
                        {/if}
                    </a>
                </div>
            </div>
            <div class="top-nav-wrap">
                <ul class="nav-lv1">
                    <li class="nav-lv1-li">
                       <h1><a href="http://{v:domain}" {empty:current_id}id="active"{/empty} class="top-cate">{l:home_page}</a></h1>
                    </li>
                    {nav}
                        <li class="nav-lv1-li">
                            <h1>
                                <a href="{lv:category_url}" {if:$val['category_id'] eq $current_id}id="active"{/if} class="top-cate">{lv:category_name}</a>
                            </h1>
                        </li>
                    {/nav}
                </ul>
            </div>
        </header>