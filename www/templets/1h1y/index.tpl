{include:file="header.tpl"}
    <div id="container">	
        <div id="main">
            {list:category_id="0" rows_count="2" title_length="17"}
                {loop:val['article_array']}
                    <div id="listBox">
                        <div class="listBoxTop">
                            <div class="listBoxComment">
                                <span class="countComments">0</span>
                                <span class="txtComments">Comments</span>
                            </div>
                            <div class="listBoxTitle">
                                <h2><a href="{lv:article_url}" target="_blank">{lv:article_title}</a></h2>
                                <span class="timeAuthor">
                                    {l:article_time}<small>{f:date('m-d', $val['article_time'])}</small>&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;{l:author}<small>admin</small>
                                </span>
                            </div>
                        </div>
                        <div class="listBoxCenter">
                            <p class="arcIntro">{lv:article_summary}</p>
                            <p class="readMore"><a href="{lv:article_url}" target="_blank">+{l:read_whole_article}</a></p>
                        </div>
                        <div class="listBoxBottom">
                            <small class="listBoxBottomTag">{l:tag}{lv:article_keywords}</small>
                            <small class="listBoxBottomClick">{l:log_category}<a target="_blank" href="{lv:category_url}">{lv:category_name}</a>{l:article_views}{lv:article_views}{l:view_unit}</small>
                        </div>
                    </div>
                {/loop}
            {/list}
            <div class="oldArticle">
                <a href="#">Next Page</a>
            </div><!-- /链接到“日志”栏目第二页 -->
        </div>
        <!-- //加载右侧区域 -->
        {include:file="right.tpl"}
    </div>
{include:file="footer.tpl"}
