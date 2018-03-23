{include:file="header.tpl"}
    <div id="container">	
        <div id="main">		
            <div id="listBox">
                <div class="listBoxTop">
                    <div class="listBoxComment">

                        <span class="countComments">0</span>
                        <span class="txtComments">Comments</span>
                    </div>
                    <div class="listBoxTitle">
                        <h2>{f:msubstr($article_title, 0, 50)}</h2>
                        <span class="timeAuthor">
                            {l:article_time}<small>{f:date('m/d', $article_time)}</small>&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;{l:author}<small>admin</small>&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;{l:article_views}<small><script src="{v:article_views}"></script></small>
                        </span>
                    </div>
                </div>
                <div class="content">
                    {v:article_content}
                </div>
            </div>		
            <div id="otherBox" style="padding:5px 0 5px 5px">
                {l:prev_article}<a href="{v:prev_url}">{v:prev_title}</a><br/>
                {l:next_article}<a href="{v:next_url}">{v:next_title}</a>
            </div>	  
            <!-- //加载评论区 -->
            <a name='postform'></a>
            <div id="commentBox">
                <form action="#" method="post" name="feedback">
                    <div class="commentPost" id="_ajax_feedback">
                        <div class="commentUserinfo">
                            &nbsp;&nbsp;&nbsp;
                            {l:captcha}<input type='text' name='validate' size='4' style="text-transform:uppercase;"/>
                        </div>
                        <div class="yanzhengma">
                            <img src="#" id="validateimg" style="cursor:pointer" onclick="this.src=this.src+'?'" alt="{l:captcha_tip}"/>
                        </div>
                        <label for="dcmp-submit-guest" /> </label>	           
                    </div>		
                    <div class="commentArea">
                        <textarea rows="5" cols="60" name="msg"></textarea>
                    </div>	
                    <div class="commentMood">
                        <ul>                               
                            <li><input type="radio" name="face" value="1" checked="1" /><img src="{v:tpl_path}/images/mood/ico-mood-1.gif" width="19px" height="16px"/></li>
                            <li><input type="radio" name="face" value="2"/><img src="{v:tpl_path}/images/mood/ico-mood-2.gif" width="16px" height="16px"/></li>
                            <li><input type="radio" name="face" value="3"/><img src="{v:tpl_path}/images/mood/ico-mood-3.gif" width="16px" height="16px"/></li>
                            <li><input type="radio" name="face" value="4"/><img src="{v:tpl_path}/images/mood/ico-mood-4.gif" width="18px" height="16px"/></li>
                            <li><input type="radio" name="face" value="5"/><img src="{v:tpl_path}/images/mood/ico-mood-5.gif" width="16px" height="16px"/></li>
                            <li><input type="radio" name="face" value="6"/><img src="{v:tpl_path}/images/mood/ico-mood-6.gif" width="19px" height="16px"/></li>
                            <li><input type="radio" name="face" value="7"/><img src="{v:tpl_path}/images/mood/ico-mood-7.gif" width="17px" height="16px"/></li>
                            <li><input type="radio" name="face" value="8"/><img src="{v:tpl_path}/images/mood/ico-mood-8.gif" width="17px" height="16px"/></li>
                            <li><input type="radio" name="face" value="9"/><img src="{v:tpl_path}/images/mood/ico-mood-9.gif" width="18px" height="16px"/></li>
                            <li><input type="radio" name="face" value="10"/><img src="{v:tpl_path}/images/mood/ico-mood-10.gif" width="18px" height="16px"/></li>
                            <li><input type="radio" name="face" value="11"/><img src="{v:tpl_path}/images/mood/ico-mood-11.gif" width="16px" height="16px"/></li>
                        </ul>
                    </div>	
                    <div class="commentSubmit">
                        <button type="button">{l:comment}</button>
                    </div>	
                </form>
            </div>
        </div>
        <!-- //加载右侧区域 -->
        {include:file="right.tpl"}
    </div>
﻿{include:file="footer.tpl"}