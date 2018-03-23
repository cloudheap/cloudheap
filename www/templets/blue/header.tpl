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
        ﻿<div id="top" class="all">
            <div class="logo"><h1><a href="/">云堆站群</a></h1><div class="logo2">CloudHeap</div></div>
        </div>
        <div class="navMenu">
            <ul>
                <li><a href="http://{v:domain}">{l:home_page}</a></li>
                {nav}
                    <li><a href="{lv:category_url}">{lv:category_name}</a></li>
                {/nav}
            </ul>
        </div>
        <!-- /header -->