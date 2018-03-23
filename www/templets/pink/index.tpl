{include:file="header.tpl"}
    <body class="index">
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
            <div class="pleft">
                <div class="listbox">
                    {list:category_id="0" rows_count="5" title_length="22"}
                        <dl class="tbox">
                            <dt><strong><a href="{lv:category_url}" target="_blank">{lv:category_name}</a></strong><span class="more"><a href="{lv:category_url}" target="_blank">{l:more}...</a></span></dt>
                            <dd>
                                <ul class="d2 ico3">
                                    {loop:val['article_array']}
                                        <li><span class="date">{f:date('m/d', $val['article_time'])}</span><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
                                    {/loop}
                                </ul>
                            </dd>
                        </dl>
                    {/list}
                </div>
                <!-- /listbox -->
            </div>
            <!-- /pleft -->
            <div class="pright">
                {include:file="right.tpl"}
            </div>
            <!-- /pleft -->
        </div>
        <div class="flink w960 center mt1 clear">
            <dl class="tbox">
                <dt>
                    <strong>{l:links}</strong>
                    <span class="more">
                        <a href="#">{l:all_links}</a> | <a href="#">{l:add_links}</a>
                    </span>
                </dt>
                <dd>
                    <ul class="f5">
                        {links:rows_count="5" title_length="16"}
                            <li><a href="{lv:link_url}" target="_blank">{lv:link_title}</a></li>
                        {/links}
                    </ul>
                </dd>
            </dl>
        </div><!-- /flink -->
﻿{include:file="footer.tpl"}
