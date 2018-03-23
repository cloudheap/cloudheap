{include:file="header.tpl" css="page.css"}
    <div class="mid_page">
        <div class="page_r_bg">
        <div class="mid_page_l l" id="left">
            <div class="page_list_tit">
                <a href="http://{v:domain}">{l:home_page}</a>>
                <a href="{v:current_url}">{v:current_name}</a>>
                {l:article_body}
            </div>
            <div id="theory" class="mid_box">
            <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{f:msubstr($article_title, 0, 50)}</h2>
            <div class="con_author">
                {l:author}admin　{l:source}  {l:article_time}{f:date('Y-m-d', $article_time)}<br />
                <p class="f_grey999">{l:keywords}{v:keywords}┊{l:article_views}<SPAN id=L4EVER><script src="{v:article_views}"></script></SPAN>{l:view_unit}</div>
            <div class="list_con">
                {v:article_content}
                <div class="clear"></div>
                <div class="list_con bg_grey f_grey999">
                    <ul>
                        <li>{l:prev_article}<a href="{v:prev_url}">{v:prev_title}</a></li>
                        <li>{l:next_article}<a href="{v:next_url}">{v:next_title}</a></li>
                    </ul>
                </div>
            </div>
            <div id="quick_review" align="center">
                <div class="review_fun">
                <a href="#" target="_self" class="btn04 l">{l:add_favorites}</a> 
                <a href="#" target="_blank" class="btn04 l">{l:view_comments}</a><a target="_blank" class="btn04 l">{l:share_to_friends}</a>
                <a href="#" target="_self" class="btn04 l">{l:print_this_page}</a>
                <a href="#" target="_self" class="btn04 l">{l:close_window}</a> 
                <div class="clear"></div></div>
                    <a name='postform'></a>
                    <h2><img src="{v:tpl_path}/images/tit_icon.gif" align="absbottom"/>{l:comment}</h2>
                    <DIV id="liuyan_form" style="PADDING-RIGHT: 0; PADDING-LEFT: 23px; PADDING-BOTTOM: 0; PADDING-TOP: 17px;">
                    <a name="end"></a><form action="#" method="post" name="feedback">
                    <table border="0" width="100%" cellpadding="0">
                        <tr>
                            <td width="217" height="31">{l:username}<input type="text" name="username" size="16" class="input" /></td>
                            <td rowspan="2"><textarea class="textarea" rows="6" cols="46" name="msg"></textarea></td>
                        </tr>
                        <tr>
                            <td width="217" height="25">{l:captcha}<input type='text' name='validate' size='4' class='input' />&nbsp;<img src="#" id="validateimg" style="cursor:pointer" align="absmiddle"/></td>
                        </tr>
                        <tr>
                            <td colspan="2"><button type="button" class="btn04" onClick='PostComment()'>{l:comment}</button>      <span id='commetcontentNew' class="f_grey999">{l:comment_tip}</span></td>
                        </tr>
                    </table>
                    </form>
                    </DIV>
                    </td></tr></table>
                <!--读者评论-->
            </div>
        </div>
        </div>
            {include:file="right.tpl"}
        </div>
    </div>
{include:file="footer.tpl"}