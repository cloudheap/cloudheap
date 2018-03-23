{include:file="header.tpl" css="page.css"}
    <div class="mid_page">
        <div class="mid_page_l l" id="left">
            <div id="essays" class="mid_box"><assign name="Think.get.id" value="123" />
                {list:rows_count="10" title_length="50"}
                    <ul>
                        <li class="pre_tit"><em class="more r">{f:date('Y-m-d', $val['article_time'])}</em><strong>· <a href="{lv:article_url}" target="_blank">{lv:article_title}</a></strong></li>
                        <li class="pre_author f_grey999">{l:author}admin┊{l:article_views}{lv:article_views}{l:view_unit}</li>
                        <li class="pre_con">{lv:article_summary}...<a href="{lv:article_url}" target="_blank">{l:read_whole_article}</a>.</li>
                    </ul>
                {/list}
                <div class="page_btn">
                    <div class="page_btn_bg">{v:pagination}</div>
                </div>
            </div>
        </div>
        {include:file="right.tpl"}
    </div>
{include:file="footer.tpl"}