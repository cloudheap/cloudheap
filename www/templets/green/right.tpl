<div class="mid_page_r r" id="right">
    <!--page_search-->
    <div class="page_search">
        <form action="#" name="formsearch">
            <ul>
                <li><input type="hidden" name="kwtype" value="0" /><input name="keyword" type="text" class="sch_txt" value="{l:search_keyword}" size="40" onblur="if(this.value==''){this.value='{l:search_keyword}';}else{};" onFocus="this.value='';" id="search-keyword" /></li>
                <li class="pg_sch_select">
                <input name="searchtype" type="radio" value="titlekeyword" checked="checked" />
                {l:smarty} <input type="radio" name="searchtype" value="title" />{l:title} <input type="image" name="button" src="{v:tpl_path}/images/index_search_btn.gif" class="sch_btn"/></li>
            </ul>
        </form>
    </div>
    <div id="consultant" class="mid_box">
        <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:hot} <em>Recommended articles</em></h2>
        <div class="clear"></div>
        <ul class="mid_r_ul">
        {hot:rows_count="5" title_length="16"}
            <li><em class="f9 r">({lv:article_views})</em>·<a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
        {/hot}
        </ul>
    </div>
    <!--consultant end-->
    <!--news-->
    <div id="news" class="mid_box">
    <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:new} <em>Top Article</em></h2>
    <div class="clear"></div>
    <ul class="mid_r_ul">
    {new:rows_count="5" title_length="16"}
        <li><em class="f9 r">({lv:article_views})</em>·<a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
    {/new}
    </ul>
    </div>
    <!--news end-->
    <div id="news" class="mid_box">
        <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:recommend} <em>Recommended articles</em></h2>
        <div class="clear"></div>
        <ul class="mid_r_ul">
        {random:rows_count="5" title_length="16"}
            <li><em class="f9 r">({lv:article_views})</em>·<a href="{lv:article_url}">{lv:article_title}</a></li>
        {/random}
        </ul>
    </div>         
    <div id="bbs" class="mid_box">
        <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:recommended_ad} <em>Recommended Ad</em></h2>
        <div class="ad-right"><img border="0" src="{v:tpl_path}/images/pic06.jpg" class="bold_grey"/></div>
    </div>
</div>
<div class="clear"></div>
<div class="return_top"><a href="#top" title="{l:back_to_top}"><img src="{v:tpl_path}/images/return_top.gif"/></a></div>