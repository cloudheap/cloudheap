{include:file="header.tpl"}
    <div class="w960 center clear mt1">
        <div class="pleft">
            <div class="listbox">
                {list:category_id="0" rows_count="5" title_length="22"}
                    <dl class="tbox">
                        <dt><strong><a href="{lv:category_url}" target="_blank">{lv:category_name}</a></strong><span class="more"><a href="{lv:category_url}" target="_blank">more...</a></span></dt>
                        <dd>
                            <ul class="picl2"></ul>
                            <ul class="d1 ico3">
                                {loop:val['article_array']}
                                    <li><span class="date">{f:date('m/d', $val['article_time'])}</span><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
                                {/loop}
                            </ul> 
                        </dd>
                    </dl>
                {/list}
            </div>
            <!-- /listbox -->
        </div>
        <!-- /pleft -->
        {include:file="right.tpl"}
    </div>
{include:file="footer.tpl"}