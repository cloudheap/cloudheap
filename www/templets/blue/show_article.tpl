{include:file="header.tpl"}
    <div class="all">
        <div class="left">
            <div class="txt_a0"></div>
            <div class="txt">
                <h3 style="font-weight:normal">
                    {l:current_position}<a href="http://{v:domain}">{l:home_page}</a>>
                    <a href="{v:current_url}">{v:current_name}</a>>
                    {l:article_body}
                </h3>
                <div class="viewbox">
                    <h1>{f:msubstr($article_title, 0, 50)}</h1>
                    <div class="info">
                        <small>{l:article_time}</small>{f:date('m-d', $article_time)} {l:source} {l:article_views}<script src="{v:article_views}"></script>{l:view_unit} <A  href="javascript:window.external.addFavorite(document.location.href,document.title);" ><font color="#ff0000">{l:add_favorites}</font></A>
                    </div><!-- /info -->
                    <div class="intro">{v:article_summary}...</div>
                    <div class="content">
                        {v:article_content}
                    </div> <!-- /content -->
                    <div class="boxoff">
                        <strong>------分隔线----------------------------</strong>
                    </div>
                    <div class="context">
                        <dl>
                            <dd>{l:prev_article}<a href="{v:prev_url}">{v:prev_title}</a></dd>
                            <dd>{l:next_article}<a href="{v:next_url}">{v:next_title}</a></dd>
                        </dl>
                    </div><!-- /context -->
                </div>
            </div><!--//viewbox-->
            <div class="txt_b"></div>
            <div class="txt_a mt1"></div>
            <div class="pl">
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
                                    <div class="dcmp-post">
                                        <div class="dcmp-userinfo" id="_ajax_feedback">
                                            {l:captcha}<input type='text' name='validate' size='4' class='ipt-txt' /><img src="#" id="validateimg" style="cursor:pointer" onclick="this.src=this.src+'?'" alt="{l:captcha_alt}" />
                                            <input type="checkbox" name="notuser" id="dcmp-submit-guest" /><label for="dcmp-submit-guest" />{l:anonymous}</label>
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
            </div><!--//pl-->
        </div><!--//left-->
        {include:file="right.tpl"}
    </div>
    <!--//all-->
{include:file="footer.tpl"}
