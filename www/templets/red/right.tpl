<div class="list_main_R FR">
    <div class="list_main_hot">
        <div class="list_main_hot_t">{l:recommend}</div>
        <ul>
            {random:rows_count="5" title_length="16"}
            <li>·<a href="{lv:article_url}">{lv:article_title}</a></li>
            {/random}
        </ul>
    </div>
    <div class="list_main_hot">
        <div class="list_main_hot_t">{l:hot}</div>
        <ul>
            {hot:rows_count="5" title_length="16"}
                <li><a href="{lv:article_url}">{lv:article_title}</a></li>
            {/hot}
        </ul>
    </div>
    <div class="list_main_hot">
        <div class="list_main_hot_t">{l:new}</div>
        <ul>
            {new:rows_count="5" title_length="16"}
                <li><a href="{lv:article_url}">{lv:article_title}</a></li>
            {/new}
        </ul>
    </div>
</div>