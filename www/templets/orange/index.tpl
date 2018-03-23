{include:file="header.tpl" css=""}
    <div id="pagemain">
        <div class="m-wrap m3">
            {list:category_id="0" rows_count="5" title_length="18"}
                <dl class="dllist">
                    <dt>
                        <a href="{lv:category_url}" target="_blank"><b>{lv:category_name}</b></a>
                    </dt>
                    <dd>
                        <ul>
                            {loop:val['article_array']}
                                <li>
                                    <span>{f:date('m-d', $val['article_time'])}</span>
                                    <a href="{lv:article_url}">{lv:article_title}</a>
                                </li>
                            {/loop}
                        </ul>
                    </dd>
                </dl>
            {/list}
        </div>
        <div class="m-wrap flink">
            <dl class="tbox">
                <dt>
                    <b>{l:links}</b>
                </dt>
                <dd>
                    {links:rows_count="5" title_length="16"}
                        <li><a href="{lv:link_url}" target='_blank'>{lv:link_title}</a></li>
                    {/links}
                </dd>
            </dl>
        </div>
    </div>
{include:file="footer.tpl"}