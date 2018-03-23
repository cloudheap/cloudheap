{include:file="header.tpl"}
    <div class="ad"><a href="http://885u.com" target="_blank"><img src="{v:tpl_path}/images/960x60.gif"/></a></div>
    <div class="list_main">
        <div class="list_main_L FL">
            <div class="list_main_L_t">
                <a href="http://{v:domain}">{l:home_page}</a>>
                <a href="{v:current_url}" target="_blank">{v:current_name}</a>>
                {l:article_body}
            </div>
            <ul class="list_main_L_box">
                {list:rows_count="30" title_length="50"}
                 <li><span>{f:date('m/d', $val['article_time'])}</span>·<a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
                {/list}
            </ul>
            <div class="dede_pages">
                {v:pagination}
            </div><!-- /pages -->
        </div>
        {include:file="right.tpl"}
      <div class="clear"></div>
    </div>
    <div class="ad"><a href="http://885u.com" target="_blank"><img src="{v:tpl_path}/images/960x60.gif"/></a></div>
{include:file="footer.tpl"}