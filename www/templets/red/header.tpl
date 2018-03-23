<!doctype html>
<html lang="{v:language}">
    <head>
        <meta charset="utf-8"/>
        <title>{v:title}</title>
        <meta name="keywords" content="{v:keywords}"/>
        <meta name="description" content="{v:description}"/>
        <link rel="stylesheet" href="{v:tpl_path}/css/style.css"/>
    </head>
    <body>
        <div class="head">
            <div class="top">
                <span class="FR">
                    <a href=""onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://{v:domain}"');">{l:set_home_page}</a>
                  | <a href="javascript:window.external.AddFavorite('http://{v:domain}', '{v:title}')">{l:add_favorites}</a>
                  | <a href="" target="_blank">{l:sitemap}</a>
                </span>
            </div>
            <div class="logo">
                <div class="logo_L FL">
                    <a href="http://{v:domain}">
                        {if:$logo_path}
                            <img src="{v:logo_path}" alt="{l:logo_alt}"/>
                        {else}
                            <img src="{v:tpl_path}/images/logo_{v:language_short}.png" alt="{l:logo_alt}"/>
                        {/if}
                    </a>
                </div>
            </div>
            <div class="nav">
                <a href="http://{v:domain}">{l:home_page}</a>
                {nav}
                    <a href="{lv:category_url}">{lv:category_name}</a>
                {/nav}
            </div>
        </div>
        <!-- /header -->