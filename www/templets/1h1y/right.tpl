<div id="sidebar">
    <div id="searchBox">
        <form action="#" class="form" name="formsearch">
            <h4>{l:search}</h4>          
            <input name="keyword" type="text" class="searchInput" id="search-keyword" value="SEARCH THE SITE" onfocus="if(this.value=='SEARCH THE SITE'){this.value='';}"  onblur="if(this.value==''){this.value='SEARCH THE SITE';}"/>         	  	
            <input name="submit" type="image" class="searchSubmit" src="{v:tpl_path}/images/search_btn.jpg" alt="{l:search}" />
        </form>
    </div>  
    <div id="ad_1">
        <a href="#"><img src="{v:tpl_path}/images/ad_1.jpg"/></a>
    </div>  
    <div id="sidebarBox">
        <div class="boxTop">
            <h2>{l:hot}</h2>
        </div>
        <div class="boxContent">
            <ul>
                {hot:rows_count="5" title_length="14"}
                    <li><a href="{lv:article_url}">{lv:article_title}...</a></li>
                {/hot}
            </ul>
        </div>
    </div>
    <div id="sidebarBox">
        <div class="boxTop">
            <h2>{l:new}</h2>
        </div>
        <div class="boxContent">
            <ul>
                {new:rows_count="5" title_length="14"}
                    <li><a href="{lv:article_url}">{lv:article_title}...</a></li>
                {/new}
            </ul>
        </div>
    </div>
    <div id="sidebarBox">
        <div class="boxTop">
            <h2>{l:recommend}</h2>
        </div>
        <div class="boxContent">
            <ul>
                {random:rows_count="5" title_length="14"}
                    <li><a href="{lv:article_url}">{lv:article_title}...</a></li>
                {/random}
            </ul>
        </div>
    </div>
    <div id="sidebarBox">
        <div class="boxTop">
            <h2>{l:links}</h2>
        </div>
        <div class="boxContent">
            <ul class="linksTxt">
                {links:rows_count="5" title_length="16"}
                    <li><a href="{lv:link_url}" target="_blank">{lv:link_title}</a></li>
                {/links}
            </ul>
        </div>
    </div>
</div>