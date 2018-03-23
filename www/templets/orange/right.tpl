<div class="list-R">
    <dl>
        <dt>
            {l:hot}<img class="pf" src="{v:tpl_path}/images/p1f.gif" width="73" height="42"/>
        </dt>
        <dd>
            <ul>
                {hot:rows_count="5" title_length="16"}
                    <li>
                        <a href="{lv:article_url}">{lv:article_title}</a>
                    </li>
                {/hot}
            </ul>
        </dd>
    </dl>
    <br/>
    <dl>
        <dt>
            {l:new}<img class="pf" src="{v:tpl_path}/images/p2f.gif" width="73" height="42"/>
        </dt>
        <dd>
            <ul>
                {new:rows_count="5" title_length="16"}
                    <li>
                        <a href="{lv:article_url}">{lv:article_title}</a>
                    </li>
                {/new}
            </ul>
        </dd>
    </dl>
    <br/>
    <dl>
        <dt>
            {l:recommend}<img class="pf" src="{v:tpl_path}/images/p3f.gif" width="73" height="42"/>
        </dt>
        <dd>
            <ul>
                {random:rows_count="5" title_length="16"}
                    <li>
                        <a href="{lv:article_url}">{lv:article_title}</a>
                    </li>
                {/random}
            </ul>
        </dd>
    </dl>
</div>