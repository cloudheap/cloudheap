{include:file="header.tpl"}
    <div class="w960 center clear mt1">
        <div class="pleft">
            <div class="listbox">
            {list:category_id="0" rows_count="5" title_length="22"}
                <dl class="tbox">
                    <dt>
                        <strong><a href="{v:category_url}" target="_blank">{v:category_name}</a></strong>
                        <span class="more"><a href="{v:category_url}" target="_blank">{l:more}...</a></span>
                    </dt>
                    <dd>
                        <ul class="d1 ico3">
                            {loop:val['article_array']}
                                <li><span>{f:date('m-d', $val['article_time'])}</span><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></li>
                            {/loop}
                        </ul>
                    </dd>
                </dl>
            {/list}
            </div>
        </div>
        <!-- /pleft -->
      <div class="pright">
            {include:file="right.tpl"}
      </div>
      <!-- /pleft -->
    </div>
    <div class="flink w960 center mt1 clear">
        <dl class="tbox">
            <dt>
                <strong>{l:links}</strong>
                <span class="more">
                    <a href="#">{l:all_links}</a> | <a href="#">{l:add_links}</a>
                </span>
            </dt>
            <dd>
                <ul class="f5">
                    {links:rows_count="5" title_length="16"}
                        <li><a href="{lv:link_url}" target="_blank">{lv:link_title}</a></li>
                    {/links}
                </ul>
            </dd>
        </dl>
    </div><!-- /flink -->
{include:file="footer.tpl"}