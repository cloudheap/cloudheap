<!doctype html>
<html lang="{v:language}">
    <head>
        <meta charset="utf-8"/>
        <title>{v:title}</title>
        <meta name="keywords" content="{v:keywords}"/>
        <meta name="description" content="{v:description}"/>
        <link rel="stylesheet" href="{v:tpl_path}/css/style.css"/>
    </head>
    <body class="index">
﻿        <div class="header">
            <div class="top w960 center">
                <div class="title">
                    <a href="http://{v:domain}">
                        {if:$logo_path}
                            <img src="{v:logo_path}" alt="{l:logo_alt}"/>
                        {else}
                            <img src="{v:tpl_path}/images/logo_{v:language_short}.png" alt="{l:logo_alt}"/>
                        {/if}
                    </a>
                </div>
                <div class="banner"></div>
                <div class="rlink">
                    <ul>
                        <li class="r1"><a href="#">{l:add_favorites}</a></li>
                        <li class="r2"><a href="#">{l:tag}</a></li>
                        <li class="r3"><a href="#">{l:sitemap}</a></li>
                        <li class="r4"><a href="#">{l:rss}</a></li>
                    </ul>
                </div>
            </div><!-- //top -->
            <!-- //菜单 -->
            <div class="module blue mT10 wrapper w963">
                <div class="top">
                    <div class="t_l"></div>
                    <div class="t_r"></div>
                    <div id="navMenu">
                        <ul>
                            <li><a href="http://{v:domain}"><b>{l:home_page}</b></a></li>
                            {nav}
                                <li><a href="{lv:category_url}"><b>{lv:category_name}</b></a></li>
                            {/nav}
                        </ul>
                    </div>	
                    <div class="search">
                        <form action="">
                            <div class="form">
                                <h4>{l:search}</h4>
                                <input name="keyword" type="text" class="search-keyword"/>
                                <select name="searchtype" class="search-option">
                                    <option value="titlekeyword">{l:smarty}</option>
                                    <option value="title">{l:title}</option>
                                </select>
                                <button type="submit" class="search-submit">{l:search}</button>
                            </div>
                        </form>
                        <div class="tags">
                            <h4>{l:tag}</h4>
                            <ul>
                                <li>{v:keywords}</li>
                            </ul>
                        </div>
                    </div><!-- //search -->
                </div>
            </div>
        </div>
        <!-- /header -->