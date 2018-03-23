{include:file="header.tpl"}
    <div class="all">
        <div class="left">
            <div class="txt_a0"></div>
            <div class="txt">
                <h3 style="font-weight:normal">{l:current_position}<a href="/">{l:home_page}</a> > <a href="//885u.com">云堆站群</a> > </h3>
                <ul>
                    {list:rows_count="10" title_length="50"}
                        <li>
                            <h2>
                                <div class="time">
                                    <div style="font-size:10px; color:#ffffff">Sep</div>
                                    <div style="font-size:20px; padding-top:3px;">01</div>
                                </div>
                                <b><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></b>
                                <small>{l:article_views}{lv:article_views}{l:view_unit}</small>
                            </h2>
                            <p>
                                {lv:article_summary}...<a href="{lv:article_url}" target="_blank">[{l:read_whole_article}]</a>
                            </p>
                            <span><strong>Tag：{lv:article_keywords}</strong></span>
                        </li>
                    {/list}
                </ul>
            </div>
            <div class="dede_pages">
                {v:pagination}
            </div><!-- /pages -->
            <div class="txt_b"></div>
        </div><!--//left-->
        {include:file="right.tpl"}
    </div>
    <!--//all-->
{include:file="footer.tpl"}
