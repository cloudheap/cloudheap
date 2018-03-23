{include:file="header.tpl" css="list_2010.css"}
    <div id="pagemain" style="overflow:hidden;">
        <div class="list-L">
            <dl>
                <dt>
                    {l:current_position} <a href="/">{l:home_page}</a> > <a href="//885u.com">云堆站群</a>
                </dt>
                <dd>
                    <ul>
                        {list:rows_count="30" title_length="50"}
                            <li>
                                <span>{l:article_time}{f:date('m-d', $val['article_time'])}</span>
                                <a href="{lv:article_url}" class="title" target="_blank">{lv:article_title}</a>
                            </li>
                        {/list}
                    </ul>
                </dd>
               <div class="pagination">
                    {v:pagination}
               </div>
            </dl>
        </div>
        {include:file="right.tpl"}
    </div>
{include:file="footer.tpl"}