{include:file="header.tpl" css="index.css"}
    <div class="mid">
        <div class="mid_l l">
            <div class="mt12"></div>
            <div id="spectal_report" class="mid_box"></div>
            <!--spectal_report end-->
            <div class="mt12"></div>
            <div class="mt12"><img src="{v:tpl_path}/images/index_ad_624.jpg" width="624" height="79" border="0" /></div>
            <div class="mt12">
                {list:category_id="0" rows_count="5" title_length="22"}
                    <div id="consultant">
                    <div class="mid_box">
                    <div class="more r"><a href="{lv:category_url}"><img src="{v:tpl_path}/images/ico_more.gif"/></a></div>
                    <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{lv:category_name}</h2>
                    <div class="clear"></div>
                    <ul class="mid_r_ul">
                    {loop:val['article_array']}
                    <li><em class="f9 r">{f:date('m/d', $val['article_time'])}</em>·<a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
                    {/loop}
                    </ul>
                    </div>
                    </div>
                {/list}
            </div>
        </div>
        <div class="mid_r r" align="center">
            <!--news-->
            <div id="news" class="mid_box">
                <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:hot} <em>Top Article</em></h2>
                <div class="clear"></div>
                <ul class="mid_r_ul">
                {hot:rows_count="5" title_length="16"}
                    <li><em class="f9 r">({lv:article_views})</em>·<a href="{lv:article_url}">{lv:article_title}</a></li>
                {/hot}
                </ul>
            </div>
            <!--news end-->
            <div id="news" class="mid_box">
                <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:new} <em>Top Article</em></h2>
                <div class="clear"></div>
                <ul class="mid_r_ul">
                {new:rows_count="5" title_length="16"}
                    <li><em class="f9 r">({lv:article_views})</em>·<a href="{lv:article_url}">{lv:article_title}</a></li>
                {/new}
                </ul>
            </div>
            <!--consultant-->
            <div id="news" class="mid_box">
                <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:recommend} <em>Recommended articles</em></h2>
                <div class="clear"></div>
                <ul class="mid_r_ul">
                {random:rows_count="5" title_length="16"}
                    <li><em class="f9 r">({lv:article_views})</em>·<a href="{lv:article_url}">{lv:article_title}</a></li>
                {/random}
                </ul>
            </div>
            <!--consultant end-->
            <div class="clear"></div>
            <div class="ad-right">
                <img border="0" src="{v:tpl_path}/images/pic06.jpg" class="bold_grey" width="221" height="98"/></div>
        </div>
        <div class="clear"></div>
    </div>
{include:file="footer.tpl"}