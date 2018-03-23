{include:file="header.tpl"}
    <div id="container">
        <div id="main">
            {list:rows_count="10" title_length="50"}
                <div id="listBox">
                    <div class="listBoxTop">
                        <div class="listBoxComment">
                            <span class="countComments">0</span>
                            <span class="txtComments">Comments</span>
                        </div>
                        <div class="listBoxTitle">
                            <h2><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></h2>
                            <span class="timeAuthor">
                                {l:article_time}<small>{f:date('m/d', $val['article_time'])}</small>&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;{l:author}<small>admin</small>
                            </span>
                        </div>
                    </div>
                    <div class="listBoxCenter">
                        <p class="articleIntro">{lv:article_summary}</p>
                        <p class="readMore"><a href="{lv:article_url}" target="_blank">+{l:read_whole_article}</a></p>
                    </div>
                    <div class="listBoxBottom">
                        <small class="listBoxBottomTag">{l:tag}{lv:article_keywords}</small>
                        <small class="listBoxBottomClick">{l:article_views}{lv:article_views}{l:view_unit}</small>
                    </div>
                </div>
            {/list}
            <div class="pages">
                {v:pagination}
            </div><!-- /日志分页 -->
        </div>
        <!-- //加载右侧区域 -->
        {include:file="right.tpl"}
    </div>
{include:file="footer.tpl"}