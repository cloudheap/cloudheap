{include:file="header.tpl"}
    <div class="w960 center clear mt1">
        <div class="pleft">
            <div class="place">
                 <strong>{l:current_position}</strong> <a href="/">{l:home_page}</a> > <a href="//885u.com">云堆站群</a> >
            </div><!-- /place -->
            <div class="listbox">
                <ul class="e2">
                    {list:rows_count="10" title_length="50"}
                        <li>
                            <span class="info">
                                <div class='preview'>
                                    [<b><a href="//885u.com">云堆站群</a></b>]
                                    <a class="title" href="{lv:article_url}" target="_blank">{lv:article_title}</a><br/>
                                    <small>{l:article_time}</small>{f:date('m-d', $val['article_time'])}
                                    <small>{l:article_views}</small>{lv:article_views}
                                </div>
                            </span>
                            <p class="intro">
                                {lv:article_summary}...
                            </p>
                        </li>
                    {/list}
                </ul>
            </div><!-- /listbox -->
            <div class="dede_pages">
                {v:pagination}
            </div><!-- /pages -->
        </div><!-- /pleft -->
        <div class="pright">
            {include:file="right.tpl"}
        </div><!-- /pright -->
    </div>
{include:file="footer.tpl"}