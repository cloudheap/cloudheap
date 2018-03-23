{include:file="header.tpl"}
    <body class="articlelist">
        ﻿<div class="header">
            <div class="top w960 center">
                <div class="title">
                    <a href="http://{v:domain}">
                        {if:$logo_path}
                        <img src="{v:logo_path}" alt="{l:logo_alt}"/>
                        {else}
                        <img src="{v:tpl_path}/images/logo_{v:language_short}.gif" alt="{l:logo_alt}"/>
                        {/if}
                    </a>
                </div>
                <div class="banner"><script src="#"></script> </div>
                <div class="rlink">
                    <ul>
                        <li class="r1"><a href="#">{l:add_favorites}</a></li>
                        <li class="r2"><a href="#">{l:tag}</a></li>
                        <li class="r3"><a href="#">{l:sitemap}</a></li>
                        <li class="r4"><a href="#">{l:rss}</a></li>
                    </ul>
                </div>
                <!-- /banner -->
            </div>
            <!-- /top -->
            <div class="nav mt1">
                <div class="w960 center">
                    <ul>
                        <li><a href="http://{v:domain}">{l:home_page}</a></li>
                        {nav}
                            <li><a href="{lv:category_url}">{lv:category_name}</a></li>
                        {/nav}
                    </ul>
                </div>
            </div>
            <!-- /nav -->
            <div class="search">
                <div class="w960 center">
                    <form action="" name="formsearch">
                        <div class="form">
                            <h4>{l:search}</h4>
                            <input name="keyword" type="text" class="search-keyword" id="search-keyword" />
                            <select name="searchtype" class="search-option" id="search-option">
                                <option value="titlekeyword">{l:smarty}</option>
                                <option value="title">{l:title}</option>
                            </select>
                            <button type="submit" class="search-submit">{l:search}</button>
                        </div>
                    </form>
                    <!-- /form -->
                    <div class="tags">
                        <h4>{l:tag}</h4>
                        <ul>
                            <li>{v:keywords}</li>
                        </ul>
                    </div>
                    <!-- /tags -->
                </div>
            </div>
            <!-- /search -->
        </div>
        <!-- /header -->
        <div class="w960 center clear mt1">
            <div class="pleft0">
                <div class="place0">
                    <strong>{l:current_position}</strong> <a href="/">{l:author}</a> > <a href="//885u.com">云堆站群</a> >
                </div><!-- /place -->
                <div class="listbox">
                    <ul class="e2">
                        {list:rows_count="10" title_length="50"}
                            <li>
                                &nbsp;&nbsp;&nbsp;&nbsp;<a href="{lv:article_url}" target="_blank">{lv:article_title}</a>
                                <span class="info">
                                    <small>{l:article_time}</small>{f:date('m/d', $val['article_time'])}
                                    <small>{l:article_views}</small>{lv:article_views}
                                </span>
                                <p class="intro">
                                    {lv:article_summary}...
                                </p>
                            </li>
                        {/list}
                    </ul>
                </div><!-- /listbox -->
                <div class="dede_pages">
                    {v:pagination}
                </div><!-- /pages -->
            </div><!-- /pleft -->
            <div class="pright0">
                {include:file="right.tpl"}
            </div><!-- /pright -->
        </div>
{include:file="footer.tpl"}