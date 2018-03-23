{include:file="header.tpl"}
    <div class="all">
        <div class="left">
            <div class="txt_a0"></div>
            <div class="txt">
                <h3>{l:new}</h3>
                <ul>
                    {list:category_id="0" rows_count="5" title_length="17"}
                        {loop:val['article_array']}
                            <li>
                                <h2>
                                    <div class="time">
                                        <div style="font-size:10px; color:#ffffff;padding-left:2px">Sep</div>
                                        <div style="font-size:20px; padding-top:3px;">01</div>
                                    </div>
                                    <b><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></b>
                                    <small>{l:belong_to_category}<a target="_blank" href="{lv:category_url}">{lv:category_name}</a></small>
                                    <small>{l:article_views}{lv:article_views}{l:view_unit}</small>
                                </h2>
                                <p>{lv:article_summary}...<a href="{lv:article_url}" target="_blank">[{l:read_whole_article}]</a></p>
                                <span><strong>Tag：{lv:article_keywords}</strong></span>
                            </li>
                        {/loop}
                    {/list}
                </ul>
            </div>
            <div class="pages">
                <ul class="plist">
                </ul>
            </div><!-- /pages -->
            <div class="txt_b"></div>
        </div><!--//left-->
        ﻿{include:file="right.tpl"}
    </div>
    <!--//all-->
{include:file="footer.tpl"}
