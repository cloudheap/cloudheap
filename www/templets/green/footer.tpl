        <!--footer-->
        <div id="foot_nav">
            <img src="{v:tpl_path}/images/foot_r_side.gif" class="r"/><img src="{v:tpl_path}/images/foot_l_side.gif" class="l"/>
            <div class="fn_bg">
                {links:rows_count="5" title_length="16"}
                    <a href="{lv:link_url}" target='_blank'>{lv:link_title}</a> ┆
                {/links}
            </div>
        </div>
        <div id="copyright">
            <p><a href="#">{l:about_site}</a> |
            <a href="#">{l:site_policy}</a> |
            <a href="#">{l:user_feedback}</a> |
            <a href="#">{l:partner}</a> |
            <a href="#">{l:contact_us}</a> |
            <a href="#">{l:technical_support}</a> |
            <a href="#" target="_blank">{l:sitemap}</a></p>
        </div>
        <!--footer end-->
    </body>
</html>