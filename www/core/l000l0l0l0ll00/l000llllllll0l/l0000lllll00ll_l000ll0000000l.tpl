<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="x-box"><include file="l000l0l0l0lll0/l0000lll0ll000"/><div class="panel"><div class="panel-body"><div class="panel-body-top"><div class="pull-left"><button class="l00lll00000lll button sortSite" title="<{:L('l_sort_site')}>"><i class="icon-th-list"></i></button></div>&nbsp;&nbsp;</div><table class="l00lll00000l0l table l00lll000000ll"><thead><th><{:L('l_sort_site')}></th><th><{:L('l_site_id')}></th><th><{:L('l_site_name')}></th><th><{:L('l_site_domain')}></th><th><{:L('l_site_template')}></th><th><{:L('l_site_fore_language')}></th><th><{:L('l_create_time')}></th><th><{:L('l_join_linkwheel')}></th><th><{:L('l_linkwheel_setting')}></th></thead><tbody><empty name="l0000l0l0000l0"><tr><td class="center" colspan="9"><{:L('l_no_content')}></td></tr><else/><volist name="l0000l0l0000l0" id="l0000l0l000l0l"><tr <if condition="$key eq 0">class="x-red"</if>><td class="hide"><input type="hidden" name="linkWheel.l00000000000l0" value="<{$l0000l0l000l0l['l00000000000l0']}>"></td><td class="center"><input type="text" class="input-sort" name="linkWheel.l00000l00l0000" value="<{$l0000l0l000l0l['l00000l00l0000']}>"></td><td class="center"><{$l0000l0l000l0l['l00000000000l0']}></td><td><{$l0000l0l000l0l['l00000l00l000l']}></td><td><{$l0000l0l000l0l['l00000l00l00l0']}></td><td class="center"><{$l0000l0l000l0l['l00000l00l0l00']}></td><td class="center"><{$l0000l0l000l0l['l00000l00l0ll0']}></td><td class="center"><{$l0000l0l000l0l['l00000l0l00lll']|date='Y-m-d H:i:s',###}></td><td class="center"><input type="checkbox" class="joinLinkWheel" <if condition="$l0000l0l000l0l['l00000l0l0000l'] eq 1">checked</if>></td><td class="center"><i class="icon-globe viewSite" title="<{:L('l_view_site')}>"></i>&nbsp;<i class="editLinkWheel icon-wrench" title="<{:L('l_edit_linkwheel')}>"></i></td></tr></volist></empty></tbody></table><if condition="$siteTotal gt 10"><div class="pull-left"><button class="l00lll00000lll button sortSite" title="<{:L('l_sort_site')}>"><i class="icon-th-list"></i></button></div><div class="pagination pagination-right"><{$l0000llll00ll0}></div></if></div></div><include file="l000l0l0l0lll0/l000l0l0ll0l00"/></div><input type="hidden" class="cLinkWheel" value="<{$l000l000l0ll00}>"></block><block name="js"><script src="__JS__/l0000lllll00ll_l000ll0000000l.js"></script></block>