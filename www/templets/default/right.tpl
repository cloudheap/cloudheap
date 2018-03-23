<div class="main-right">
    <dl>
        <dt><h1>{l:hot}</h1></dt>
        {hot:rows_count="5" title_length="16"}
            <dd>
                <h2><a href="{lv:article_url}">{lv:article_title}...</a></h2>
                <span>({lv:article_views})</span>
            </dd>
        {/hot}
    </dl>
    <dl>
        <dt><h1>{l:new}</h1></dt>
        {new:rows_count="5" title_length="16"}
            <dd>
                <h2><a href="{lv:article_url}">{lv:article_title}...</a></h2>
                <span>({lv:article_views})</span>
            </dd>
        {/new}
    </dl>
    <dl>
        <dt><h1>{l:recommend}</h1></dt>
        {random:rows_count="5" title_length="16"}
            <dd>
                <h2><a href="{lv:article_url}">{lv:article_title}...</a></h2>
                <span>({lv:article_views})</span>
            </dd>
        {/random}
    </dl>
    <dl>
        <dt><h1>{l:links}</h1></dt>
        {links:rows_count="5" title_length="16"}
            <dd>
                <h2><a href="{lv:link_url}" target="_blank">{lv:link_title}</a></h2>
            </dd>
        {/links}
    </dl>
    {ad:all_right_bottom_250x250}
</div>