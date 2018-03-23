            <div class="link">
            <div class="link_list">
                <h3><a href="#">-- {l:links} --</a></h3>
                <ul class="f5">
                    {links:rows_count="5" title_length="16"}
                        <li><a href="{lv:link_url}" target="_blank">{lv:link_title}</a></li>
                    {/links}
                </ul>
            </div>
        </div>
﻿        <div class="about">
            <a href="#">{l:about_site}</a> | 
            <a href="#">{l:site_policy}</a> | 
            <a href="#">{l:user_feedback}</a> | 
            <a href="#">{l:partner}</a> | 
            <a href="#">{l:contact_us}</a> | 
            <a href="#">{l:technical_support}</a> | 
            <a href="#" target="_blank">{l:sitemap}</a>
        </div>
    </body>
</html>
