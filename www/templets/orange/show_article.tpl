{include:file="header.tpl" css="list_2010.css"}
    <div id="pagemain" style="overflow:hidden;">
        <div class="list-L">
            <dl>
                <dt>
                    {l:current_position}<a href="http://{v:domain}">{l:home_page}</a>>
                    <a href="{v:current_url}">{v:current_name}</a>>
                    {l:article_body}
                </dt>
                <dd style="background:#FFF; padding:0;">
                    <div class="con-tit">
                        <strong>{f:msubstr($article_title, 0, 50)}</strong>
                        <p>
                            {l:article_time}{f:date('m-d', $article_time)} {l:source} {l:author} admin
                            {l:article_views}<script src="{v:article_views}"></script> {l:view_unit}
                        </p>
                    </div>
                    <div class="con-show">
                        {v:article_content}
                    </div>
                    <!-- //顶踩 -->
                    <div class="newdigg" id="newdigg">
                        <div class="diggbox digg_good" onmousemove="this.style.backgroundPosition='left bottom';"
                            onmouseout="this.style.backgroundPosition='left top';">
                            <div class="digg_act">{l:support}</div>
                            <div class="digg_num">(0)</div>
                            <div class="digg_percent">
                                <div class="digg_percent_bar">
                                    <span style="width:0%"></span>
                                </div>
                                <div class="digg_percent_num">
                                    0%
                                </div>
                            </div>
                        </div>
                        <div class="diggbox digg_bad" onmousemove="this.style.backgroundPosition='right bottom';"
                            onmouseout="this.style.backgroundPosition='right top';">
                            <div class="digg_act">{l:oppose}</div>
                            <div class="digg_num">(0)</div>
                            <div class="digg_percent">
                                <div class="digg_percent_bar">
                                    <span style="width:0%"></span>
                                </div>
                                <div class="digg_percent_num">0%</div>
                            </div>
                        </div>
                    </div>
                    <!-- //顶踩部份的源码结束 -->
                    <div class="prev_next">
                        <span>{l:prev_article}<a href="{v:prev_url}">{v:prev_title}</a></span><br/>
                        <span>{l:next_article}<a href="{v:next_url}">{v:next_title}</a></span>
                    </div>
                </dd>
            </dl>
        </div>
        {include:file="right.tpl"}
    </div>
{include:file="footer.tpl"}