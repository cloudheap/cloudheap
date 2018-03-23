<div class="commend">
    <dl class="tbox light">
        <dt class='light'><strong>{l:new}</strong></dt>
        <dd class='light'>
            <ul class="c1 ico2">
                {new:rows_count="5" title_length="16"}
                    <li><a href="{lv:article_url}">{lv:article_title}</a></li>
                {/new}
            </ul>
        </dd>
    </dl>
</div>
<div class="commend">
    <dl class="tbox light">
        <dt class='light'><strong>{l:recommend}</strong></dt>
        <dd class='light'>
            <ul class="c1 ico2">
                {random:rows_count="5" title_length="16"}
                    <li><a href="{lv:article_url}">{lv:article_title}</a></li>
                {/random}
            </ul>
        </dd>
    </dl>
</div>
<div class="hot mt1 light">
    <dl class="tbox">
        <dt class='light'><strong>{l:hot}</strong></dt>
        <dd class='light'>
            <ul class="c1 ico2">
                {hot:rows_count="5" title_length="16"}
                    <li><a href="{lv:article_url}">{lv:article_title}</a></li>
                {/hot}
            </ul>
        </dd>
    </dl>
</div>