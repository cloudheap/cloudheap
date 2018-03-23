{include:file="header.tpl"}
    <div class="ad"><a href="http://885u.com" target="_blank"><img src="{v:tpl_path}/images/960x60.gif"/></a></div>
    <div class="list_main">
        <div class="list_main_L FL">
            <div class="list_main_L_t">
                <a href="http://{v:domain}">{l:home_page}</a>>
                <a href="{v:current_url}">{v:current_name}</a>>
                {l:article_body}
            </div>
            <div class="show">
                <h2>{f:msubstr($article_title, 0, 50)}</h2>
                <h3>{l:article_time}{f:date('m/d', $article_time)} {l:source} {l:author}admin {l:article_views}<script src="{v:article_views}"></script>{l:view_unit}</h3>
                {v:article_content}
            </div>
            <div class="sxpy">
                {l:prev_article}<a href="{v:prev_url}">{v:prev_title}</a><br/>
                {l:next_article}<a href="{v:next_url}">{v:next_title}</a>
            </div>

        </div>
        {include:file="right.tpl"}
        <div class="clear"></div>
    </div>
{include:file="footer.tpl"}