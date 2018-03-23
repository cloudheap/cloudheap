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
        <div class="footer w960 center mt1 clear">
            <a href="#">{l:about_site}</a> |
            <a href="#">{l:site_policy}</a> |
            <a href="#">{l:user_feedback}</a> |
            <a href="#">{l:partner}</a> |
            <a href="#">{l:contact_us}</a> |
            <a href="#">{l:technical_support}</a> |
            <a href="#" target="_blank">{l:sitemap}</a>
        </div>
        <!-- /footer -->
    </body>
</html>