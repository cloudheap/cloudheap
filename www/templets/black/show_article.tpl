{include:file="header.tpl"}
    <div class="w960 center clear mt1">
        <div class="pleft">
            <div class="place">
                <strong>{l:current_position}</strong> <a href="/">{l:home_page}</a> > <a href="//885u.com">云堆站群</a> >
            </div><!-- /place -->
            <div class="viewbox">
                <div class="title">
                    <h2>{f:msubstr($article_title, 0, 50)}</h2>
                </div><!-- /title -->
                <div class="info">
                    <small>{l:article_time}</small>{f:date('m/d', $article_time)} {l:source} <small>{l:author}</small>admin <small>{l:article_views}</small><script src="{v:article_views}"></script> {l:view_unit}
                </div><!-- /info -->
                <div class="content">
                    {v:article_content}
                </div><!-- /content -->
                <div class="dede_pages">
                    <ul class="pagelist">
                    </ul>
                </div><!-- /pages -->
                <div class="newdigg" id="newdigg">
                    <div class="diggbox digg_good" onmousemove="this.style.backgroundPosition='left bottom';" onmouseout="this.style.backgroundPosition='left top';" onclick="javascript:postDigg('good',24)">
                        <div class="digg_act">{l:support}</div>
                        <div class="digg_num">(0)</div>
                        <div class="digg_percent">
                            <div class="digg_percent_bar"><span style="width:0%"></span></div>
                            <div class="digg_percent_num">0%</div>
                        </div>
                    </div>
                    <div class="diggbox digg_bad" onmousemove="this.style.backgroundPosition='right bottom';" onmouseout="this.style.backgroundPosition='right top';" onclick="javascript:postDigg('bad',24)">
                        <div class="digg_act">{l:oppose}</div>
                        <div class="digg_num">(0)</div>
                        <div class="digg_percent">
                            <div class="digg_percent_bar"><span style="width:0%"></span></div>
                            <div class="digg_percent_num">0%</div>
                        </div>
                    </div>
                </div>
                <!-- //顶踩部份的源码结束 -->
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
            <a name='postform'></a>
            <div class="mt1">
                <dl class="tbox">
                    <dt>
                        <strong>{l:comment}</strong>
                        <span class="more"></span>
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
                                        {l:captcha}<input type='text' name='validate' size='4' class='ipt-txt' /><img src="#" id="validateimg" style="cursor:pointer" onclick="this.src=this.src+'?'" alt="{l:captcha_alt}" />
                                        <input type="checkbox" name="notuser" id="dcmp-submit-guest" /><label for="dcmp-submit-guest" />{l:anonymous}? </label>
                                    </div>
                                    <div class="dcmp-submit">
                                        <button type="button" onClick='PostComment()'>{l:comment}</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </dd>
                </dl>
                </div><!-- //评论表单区结束 -->
        </div><!-- //左边内容结束 -->
        {include:file="right.tpl"}
    </div>
{include:file="footer.tpl"}