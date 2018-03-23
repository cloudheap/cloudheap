{include:file="header.tpl"}
    <body class="articleview">
        ﻿<div class="header">
            <div class="top w960 center">
                <div class="title">
                    <a href="http://{v:domain}">
                        {if:$logo_path}
                        <img src="{v:logo_path}" alt="{l:logo_alt}"/>
                        {else}
                        <img src="{v:tpl_path}/images/logo_{v:language_short}.gif" alt="{l:logo_alt}"/>
                        {/if}
                    </a>
                </div>
                <div class="banner"><script src="#"></script> </div>
                <div class="rlink">
                    <ul>
                        <li class="r1"><a href="#">{l:add_favorites}</a></li>
                        <li class="r2"><a href="#">{l:tag}</a></li>
                        <li class="r3"><a href="#">{l:sitemap}</a></li>
                        <li class="r4"><a href="#">{l:rss}</a></li>
                    </ul>
                </div>
                <!-- /banner -->
            </div>
            <!-- /top -->
            <div class="nav mt1">
                <div class="w960 center">
                    <ul>
                        <li><a href="http://{v:domain}">{l:home_page}</a></li>
                        {nav}
                            <li><a href="{lv:category_url}">{lv:category_name}</a></li>
                        {/nav}
                    </ul>
                </div>
            </div>
            <!-- /nav -->
            <div class="search">
                <div class="w960 center">
                    <form action="" name="formsearch">
                        <div class="form">
                            <h4>{l:search}</h4>
                            <input name="keyword" type="text" class="search-keyword" id="search-keyword" />
                            <select name="searchtype" class="search-option" id="search-option">
                                <option value="titlekeyword">{l:smarty}</option>
                                <option value="title">{l:title}</option>
                            </select>
                            <button type="submit" class="search-submit">{l:search}</button>
                        </div>
                    </form>
                    <!-- /form -->
                    <div class="tags">
                        <h4>{l:tag}</h4>
                        <ul>
                            <li>{v:keywords}</li>
                        </ul>
                    </div>
                    <!-- /tags -->
                </div>
            </div>
            <!-- /search -->
        </div>
        <!-- /header -->
        <div class="w960 center clear mt1">
            <div class="pleft0">
                <div class="place0">
                    <strong>{l:current_position}</strong>
                    <a href="http://{v:domain}">{l:home_page}</a>>
                    <a href="{v:current_url}">{v:current_name}</a>>
                    {l:article_body}
                </div><!-- /place -->
                <div class="viewbox">
                    <div class="title">
                        <h2>{f:msubstr($article_title, 0, 50)}</h2>
                    </div><!-- /title -->
                    <div class="info">
                        <small>{l:article_time}</small>{f:date('m/d', $article_time)} {l:source} {l:article_views}
                        <script src="{v:article_views}"></script> 次
                    </div>
                    <!-- /info -->
            	<div class="intro">{v:article_summary}</div>
                <div class="content">
                　　{v:article_content}
                </div><!-- /content -->
                <div class="newdigg" id="newdigg">
                    <div class="diggbox digg_good" onmousemove="this.style.backgroundPosition='left bottom';" onmouseout="this.style.backgroundPosition='left top';">
                        <div class="digg_act">{l:support}</div>
                        <div class="digg_num">(0)</div>
                        <div class="digg_percent">
                            <div class="digg_percent_bar"><span style="width:0%"></span></div>
                            <div class="digg_percent_num">0%</div>
                        </div>
                    </div>
                    <div class="diggbox digg_bad" onmousemove="this.style.backgroundPosition='right bottom';" onmouseout="this.style.backgroundPosition='right top';">
                        <div class="digg_act">{l:oppose}</div>
                        <div class="digg_num">(0)</div>
                        <div class="digg_percent">
                            <div class="digg_percent_bar"><span style="width:0%"></span></div>
                            <div class="digg_percent_num">0%</div>
                        </div>
                    </div>
                </div>
                <div class="boxoff">
                    <strong>------分隔线----------------------------</strong>
                </div>
                <div class="handle">
                    <div class="context">
                        <ul>
                            <li>{l:prev_article}<a href="{v:prev_url}">{v:prev_title}</a></li>
                            <li>{l:next_article}<a href="{v:next_url}">{v:next_title}</a></li>
                        </ul>
                    </div><!-- /context -->
                </div><!-- /handle -->
            </div><!-- /viewbox -->
            <div class="mt01">
                <dl class="tbox">
                    <dt>
                        <strong>{l:comment}</strong>
                    </dt>
                    <dd>
                        <div class="dede_comment_post">
                            <form action="#" method="post" name="feedback">
                                <div class="dcmp-title">
                                    <small>{l:comment_tip}</small>
                                </div><!-- /dcmp-title -->
                                <div class="dcmp-stand">
                                    <strong>{l:evaluate}</strong>
                                        <input type="radio" name="feedbacktype" checked="1" value="feedback" id="dcmp-stand-neu" /><label for="dcmp-stand-neu"><img src="{v:tpl_path}/images/cmt-neu.gif" />{l:neutral}</label>
                                        <input type="radio" name="feedbacktype" value="good" id="dcmp-stand-good" /><label for="dcmp-stand-good"><img src="{v:tpl_path}/images/cmt-good.gif" />{l:praise}</label>
                                        <input type="radio" name="feedbacktype" value="bad" id="dcmp-stand-bad" /><label for="dcmp-stand-bad"><img src="{v:tpl_path}/images/cmt-bad.gif" />{l:bad}</label>
                                </div><!-- /dcmp-stand -->
                                <div class="dcmp-content">
                                    <textarea class="ipt-txt" rows="5" cols="60" name="msg"></textarea>
                                </div><!-- /dcmp-content -->
                                <div class="dcmp-mood">
                                    <strong>{l:faces}</strong>
                                    <ul>
                                        <li><input type="radio" name='face' value='6' checked="1" /><img src="{v:tpl_path}/images/mood/ico-mood-6.gif" /></li>
                                        <li><input type="radio" name='face' value='4'/><img src="{v:tpl_path}/images/mood/ico-mood-4.gif" /></li>
                                        <li><input type="radio" name='face' value='3'/><img src="{v:tpl_path}/images/mood/ico-mood-3.gif" /></li>
                                        <li><input type="radio" name='face' value='5'/><img src="{v:tpl_path}/images/mood/ico-mood-5.gif" /></li>
                                        <li><input type="radio" name='face' value='2'/><img src="{v:tpl_path}/images/mood/ico-mood-2.gif" /></li>
                                        <li><input type="radio" name='face' value='1'/><img src="{v:tpl_path}/images/mood/ico-mood-1.gif" /></li>
                                        <li><input type="radio" name='face' value='7'/><img src="{v:tpl_path}/images/mood/ico-mood-7.gif" /></li>
                                    </ul>
                                </div><!-- /dcmp-mood -->
                                <div class="dcmp-post"><!--未登陆-->
                                    <div class="dcmp-userinfo" id="_ajax_feedback">
                                        {l:captcha}<input type="text" name="vdcode" size="4" class="ipt-txt" />
                                        <input type="checkbox" name="notuser" id="dcmp-submit-guest" /><label for="dcmp-submit-guest"> {l:anonymous}? </label>
                                    </div>
                                    <div class="dcmp-submit">
                                        <button type="button" onClick='checkSubmit()'>{l:comment}</button>

                                    </div>
                                </div>
                            </form>
                        </div>
                    </dd>
                </dl>
            </div>
        </div><!-- /pleft -->
        <div class="pright0">
            {include:file="right.tpl"}
        </div><!-- /pright -->
        </div>
﻿{include:file="footer.tpl"}