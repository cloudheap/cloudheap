{include:file="header.tpl"}
    <div class="ad"><a href="http://885u.com" target="_blank"><img src="{v:tpl_path}/images/960x60.gif"/></a></div>
    <div class="list1">
        <div class="list_tw FL">
            <div class="list_tw_t"><h3>{l:hot}</h3></div>
            <div class="list_tw_img"></div>
            <ul class="list_tw_box">
                {hot:rows_count="6" title_length="20"}
                    <li>·<a href="{lv:article_url}">{lv:article_title}</a></li>
                {/hot}
                <div class="clear"></div>
            </ul>
        </div>
        <div class="list_tw FL">
            <div class="list_tw_t"><h3>{l:new}</h3></div>
            <div class="list_tw_img"></div>
            <ul class="list_tw_box">
                {new:rows_count="6" title_length="20"}
                    <li>·<a href="{lv:article_url}">{lv:article_title}</a></li>
                {/new}
                <div class="clear"></div>
            </ul>
        </div>
        <div class="list_tw FL">
            <div class="list_tw_t"><h3>{l:recommend}</h3></div>
            <div class="list_tw_img"></div>
            <ul class="list_tw_box">
                {random:rows_count="6" title_length="20"}
                    <li>·<a href="{lv:article_url}">{lv:article_title}</a></li>
                {/random}
                <div class="clear"></div>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="list">
        {list:category_id="0" rows_count="6" title_length="20"}
            <div class="list_tw FL">
                <div class="list_tw_t">
                    <span><a href="{lv:category_url}" target="_blank">{l:more}</a></span><h3>
                    <a href="{lv:category_url}" target="_blank">{lv:category_name}</a></h3>
                </div>
                <div class="list_tw_img"></div>
                <ul class="list_tw_box">
                    {loop:val['article_array']}
                        <li>·<a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
                    {/loop}
                    <div class="clear"></div>
                </ul>
            </div>
        {/list}
        <div class="clear"></div>
    </div>
    <div class="ad"><a href="http://885u.com" target="_blank"><img src="{v:tpl_path}/images/960x60.gif"/></a></div>
{include:file="footer.tpl"}