<!doctype html>
<html lang="{v:language}">
    <head>
        <meta charset="utf-8"/>
        <title>{v:title}</title>
        <meta name="keywords" content="{v:keywords}"/>
        <meta name="description" content="{v:description}"/>
        <link rel="stylesheet" href="{v:tpl_path}/css/style.css"/>
    </head>
    <body>
        <div id="header">
            <div id="navMenu">
                <ul>
                    <li><a href="http://{v:domain}" {empty:current_id}class="active"{/empty}><span>{l:home_page}</span></a></li>
                    {nav}
                        <li><a href="{lv:category_url}" {if:$val['category_id'] eq $current_id}class="active"{/if}><span>{lv:category_name}</span></a></li>
                    {/nav}
                </ul>
            </div>
            <div id="subMenu">
                <h1>{l:site_title}</h1>
                <h4>{l:site_header_tip}</h4>
                <ul>
                    <li><a href="#" onfocus="this.blur();" target="_blank"><img src="{v:tpl_path}/images/icon_rss.jpg" onmouseover="javascript:this.src='{v:tpl_path}/images/icon_rss_hover.jpg'"  onmouseout="javascript:this.src='{v:tpl_path}/images/icon_rss.jpg'"/></a></li>
                    <li><a href="#" onfocus="this.blur();" target="_blank"><img src="{v:tpl_path}/images/icon_weibo.jpg" onmouseover="javascript:this.src='{v:tpl_path}/images/icon_weibo_hover.jpg'"  onmouseout="javascript:this.src='{v:tpl_path}/images/icon_weibo.jpg'"/></a></li>
                    <li><a href="#" onfocus="this.blur();" target="_blank"><img src="{v:tpl_path}/images/icon_mail.jpg" onmouseover="javascript:this.src='{v:tpl_path}/images/icon_mail_hover.jpg'"  onmouseout="javascript:this.src='{v:tpl_path}/images/icon_mail.jpg'"/></a></li>
                </ul>
            </div>
        </div>
        <!-- /header -->