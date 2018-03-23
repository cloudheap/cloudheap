{include:file="header.tpl" css="list.css"}
    <content>
        <div class="main">
            {ad:all_top_960x75}
            <div class="main-left">
                {ad:list_left_top_650x75}
                {list:rows_count="5" title_length="50"}
                    <dl>
                        <h1>
                            <a href="{lv:article_url}" target="_blank">
                                <dt class="channel">{lv:article_title}</dt>
                            </a>
                        </h1>
                        <dd class="info">
                            <span class="time">{l:article_time}{f:date('m/d', $val['article_time'])}</span>
                            <span class="hits">{l:article_views}{lv:article_views} {l:view_unit}</span>
                        </dd>
                        <dd class="content">{lv:article_summary}</dd>
                        <dd class="read">
                            <a href="{lv:article_url}" target="_blank">{l:read_whole_article}>></a>
                        </dd>
                    </dl>
                {/list}
                <div class="pagination pagination-left">
                    {v:pagination}
                </div>
                {ad:list_left_bottom_650x75}
            </div>
            {include:file="right.tpl"}
            {ad:all_bottom_960x75}
        </div>
    </content>
{include:file="footer.tpl" js="list.js"}