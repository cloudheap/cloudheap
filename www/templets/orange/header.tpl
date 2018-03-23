<!doctype html>
<html lang="{v:language}">
    <head>
        <meta charset="utf-8"/>
        <title>{v:title}</title>
        <meta name="keywords" content="{v:keywords}"/>
        <meta name="description" content="{v:description}"/>
        <link rel="stylesheet" href="{v:tpl_path}/css/index_2010.css"/>
        <link rel="stylesheet" href="{v:tpl_path}/css/[css]"/>
    </head>
    <body>
        ﻿<div id="header">
            <div id="head-top">
                <div class="htl">
                    <a href="http://{v:domain}">
                        {if:$logo_path}
                            <img src="{v:logo_path}" alt="{l:logo_alt}"/>
                        {else}
                            <img src="{v:tpl_path}/images/logo_{v:language_short}.gif" alt="{l:logo_alt}"/>
                        {/if}
                    </a>
                </div>
                <ul class="htr" style="float:right;margin-right:20px">
                    <li class="hmenu">
                        <a href="javascript:;" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('#');">
                            {l:add_favorites}
                        </a>
                    </li>
                    <li class="htit">
                        <a class="curr" target="_blank" href="#">
                            {l:rss}
                        </a>
                    </li>
                </ul>
            </div>
            <div id="head-nav">
                <a href="http://{v:domain}">{l:home_page}</a>
                {nav}
                    <a href="{lv:category_url}">{lv:category_name}</a>
                {/nav}
            </div>
        </div>
        <div class="topsr">
            <div class="search">
                <div class="w960 center">
                    <form action="#" name="formsearch">
                        <div class="form">
                            <h4>{l:search}</h4>
                            <input name="keyword" type="text" class="search-keyword" id="search-keyword"/>
                            <select name="searchtype" class="search-option" id="search-option">
                                <option value="titlekeyword">{l:smarty}</option>
                                <option value="title">{l:title}</option>
                            </select>
                            <button type="submit" class="search-submit">{l:search}</button>
                        </div>
                    </form>
                    <div class="tags">
                        <h4>{l:tag}</h4>
                        <ul><li>{v:keywords}</li></ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- /header -->