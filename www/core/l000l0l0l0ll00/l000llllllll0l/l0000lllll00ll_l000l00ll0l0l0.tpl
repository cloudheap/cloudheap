<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="x-box"><include file="l000l0l0l0lll0/l0000lll0ll000"/><div class="panel"><div class="panel-body"><div class="panel-body-top"><div class="pull-left button-group"><button class="refreshUrls button l00lll00000lll" title="<{:L('l_refresh_list')}>"><i class="icon-refresh"></i></button></div> &nbsp;&nbsp;<div class="pull-right"><input type="text" name="searchUrls" placeholder="<{:L('l_search_urls_placeholder')}>"><button class="searchUrls button l00lll00000lll"><i class="icon-search"></i></button></div></div><table class="l00lll00000l0l table l00lll000000ll"><thead><th><input type="checkbox" name="l000l00ll0l0l0.l00lll0000lll0"></th><th><{:L('l_article_title')}></th><th><{:L('l_linkwheel_url')}></th><th><{:L('l_create_time')}></th><th><{:L('l_disable_linkwheel')}></th><th><{:L('l_linkwheel_setting')}></th></thead><tbody><empty name="l0000l000l00l0"><tr><td class="center" colspan="6"><{:L('l_no_content')}></td></tr><else/><volist name="l0000l000l00l0" id="l0000l000l0l0l"><tr><td class="center"><input type="checkbox" class="input-checkall" name="l000l00ll0l0l0.l000000ll0ll0l" value="<{$l0000l000l0l0l['l000000ll0ll0l']}>"></td><td><span limit="30"><{$l0000l000l0l0l['l000000ll0llll']}></span></td><td><span limit="50"><{$l0000l000l0l0l['l000000lll0000']}></span></td><td class="center"><{$l0000l000l0l0l['l000000lll000l']|date='Y-m-d H:i:s',###}></td><td class="center"><input type="checkbox" class="disableLinkwheel" <eq name="l0000l000l0l0l['l000000lll00l0']" value="1">checked</eq>></td><td class="center"><i class="icon-pencil editUrls" title="<{:L('l_edit_urls')}>"></i>&nbsp;<i class="deleteUrls icon-remove" title="<{:L('l_delete_urls')}>"></i></td></tr></volist></empty></tbody></table><div class="hide" id="addUrls"><{:L('l_add_urls_tip')}><p><textarea class="textarea links" rows="13"></textarea></div><div class="hide" id="editUrls"><table class="table"><tbody><tr><th class="p20 left"><{:L('l_keyword_name')}>:</th><td><input type="text" class="p99" name="editUrls"></td></tr><tr><th class="left"><{:L('l_linkwheel_url')}>:</th><td><input type="text" class="p99" name="editUrls"></td></tr><tr><th class="left"><{:L('l_disable_linkwheel')}>:</th><td><input type="radio" name="editUrls.l000000lll00l0" value="1"><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editUrls.l000000lll00l0" value="0" checked><{:L('l_no')}></input></td></tr></tbody></table></div><if condition="$linkwheelTotal gt 10"><div class="pull-left button-group"><button class="refreshUrls button l00lll00000lll" title="<{:L('l_refresh_list')}>"><i class="icon-refresh"></i></button></div><div class="pagination-right pagination"><{$l0000llll00ll0}></div></if></div></div><include file="l000l0l0l0lll0/l000l0l0ll0l00"/></div><input type="hidden" class="l000l00ll0l0l0" value="<{$l000l000l0ll00}>"></block><block name="js"><script src="__JS__/l0000lllll00ll_l000l00ll0l0l0.js"></script></block>