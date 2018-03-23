<div class="right">
    <div class="txt_c111"></div>
    <div class="rtxt" style="float:left; width:250px; padding-top:5px;">
        <form action="#" name="formsearch">
            <input name="keyword" type="text" class="search-keyword" id="search-keyword" style="color:#ccc"/>
            <button type="submit" class="search-submit">{l:search}</button>
        </form>
    </div>
    <div class="txt_d1"></div>
    <div class="txt_c11"></div>
    <div class="rtxt" style="">
        <h3>{l:new}</h3>
            <ul>
                {new:rows_count="5" title_length="14"}
                    <li><a href="{lv:article_url}">{lv:article_title}</a></li>
                {/new}
            </ul>
    </div>
    <div class="txt_d"></div>
    <div class="txt_c mt1"></div>
    <div class="rtxt">
        <h3>{l:hot}</h3>
        <ul>
            {hot:rows_count="5" title_length="14"}
                <li><a href="{lv:article_url}">{lv:article_title}</a></li>
            {/hot}
        </ul>
    </div>
    <div class="txt_d"></div>
    <div class="txt_c mt1"></div>
    <div class="rtxt">
        <h3>{l:recommend}</h3>
        {random:rows_count="5" title_length="14"}
            <li><a href="{lv:article_url}">{lv:article_title}</a></li>
        {/random}
    </div>
    <div class="txt_d"></div>
    <div class="txt_c mt1"></div>
    <div class="rtxt">
        <h3>{l:links}</h3>
        <ul class="link">
            {links:rows_count="5" title_length="16"}
                <li><a href="{lv:link_url}" target="_blank">{lv:link_title}</a></li>
            {/links}
        </ul>
    </div>
    <div class="txt_d"></div>
</div><!--//right-->