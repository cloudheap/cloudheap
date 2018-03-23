{include:file="header.tpl" css="show.css"}
    <content>
        <div class="main">
            {ad:all_top_960x75}
            <div class="main-left">
                {ad:show_left_top_650x75}
                <div class="location">
                    <a href="http://{v:domain}">{l:home_page}</a>>
                    <a href="{v:current_url}">{v:current_name}</a>>
                    {l:article_body}
                </div>
                <div class="title">
                    <h1>{f:msubstr($article_title, 0, 50)}</h1>
                    <div>
                        <span class="fl">{l:article_time}{f:date('m/d', $article_time)} </span>
                        <span class="fr">{l:article_views}<script src="{v:article_views}"></script> {l:view_unit}</span>
                    </div>
                </div>
                <div class="content clearfix">
                    <div class="content-ad">{ad:show_content_top_200x200}</div>
                    {v:article_content}
                </div>
                <div class="content bottom">
                    <ul>
                        <li>{l:prev_article}<a href="{v:prev_url}">{v:prev_title}</a></li>
                        <li>{l:next_article}<a href="{v:next_url}">{v:next_title}</a></li>
                    </ul>
                </div>
            </div>
            {include:file="right.tpl"}
            {ad:show_left_bottom_650x75}
            {ad:all_bottom_960x75}
        </div>
    </content>
{include:file="footer.tpl" js="show.js"}