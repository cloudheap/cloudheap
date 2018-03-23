{include:file="header.tpl" css="index.css"}
    <content>
        <div class="main">
            {ad:all_top_960x75}<!-- 广告占位标记 -->
            <div class="main-left">
                <p>{l:left_title}</p>
                {list:category_id="0" rows_count="5" title_length="18"}
                    <dl>
                        <dt>
                            <h1>{lv:category_name}</h1>
                            <a href="{lv:category_url}">{l:more}>></a>
                        </dt>
                        {loop:val['article_array']}
                            <dd>
                                <h2><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></h2>
                                <span>{f:date('m/d', $val['article_time'])}</span>
                            </dd>
                        {/loop}
                    </dl>
                {/list}
            </div>
            {include:file="right.tpl"}
            {ad:all_bottom_960x75}
        </div>
    </content>
{include:file="footer.tpl" js="index.js"}