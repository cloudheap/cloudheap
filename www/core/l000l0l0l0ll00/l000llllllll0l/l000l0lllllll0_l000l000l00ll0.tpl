<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="x-box"><include file="l000l0l0l0lll0/l0000lll0ll000"/><div class="panel"><div class="panel-body"><div class="panel-body-top"><div class="pull-left button-group"><button class="l00lll00000lll sortSiteGroup button" title="<{:L('l_sort_site_group')}>"><i class="icon-th-list"></i></button><button class="l00lll00000lll button addSiteGroup" title="<{:L('l_add_site_group')}>"><i class="icon-plus"></i></button><button class="deleteSiteGroup button l00lll00000lll" title="<{:L('l_delete_site_group')}>"><i class="icon-remove"></i></button></div>&nbsp;</div><table class="l00lll000000ll l00lll00000l0l l00lll000000l0 table"><thead><th><input type="checkbox" name="l000l000l00ll0.l00lll0000lll0"></th><th class="p10"><{:L('l_sort_site_group')}></th><th><{:L('l_group_name')}></th><th><{:L('l_site_total')}></th><th><{:L('l_update_time')}></th><th><{:L('l_collapse_group')}></th><th><{:L('l_manage_group')}></th></thead><tbody><empty name="l0000l0000l0l0"><tr><td class="center" colspan="7"><{:L('l_no_content')}></td></tr><else/><volist name="l0000l0000l0l0" id="l0000l0000ll0l"><tr <if condition="$l0000l0000ll0l['l000000ll00ll0'] eq 1">class="x-red"</if>><td class="center"><input type="checkbox" class="input-checkall" name="l000l000l00ll0.l000000ll00ll0" value="<{$l0000l0000ll0l['l000000ll00ll0']}>" <if condition="($l0000l0000ll0l['siteTotal'] neq 0) OR ($l0000l0000ll0l['l000000ll00ll0'] eq 1)">disabled</if>></td><td class="center"><input type="text" class="input-sort" name="l000l000l00ll0.l000000ll0l000" value="<{$l0000l0000ll0l['l000000ll0l000']}>"></td><td><{$l0000l0000ll0l['l000000ll0l0l0']}></td><td class="center"><{$l0000l0000ll0l['siteTotal']}></td><td class="center"><{$l0000l0000ll0l['l000000ll0ll00']|date='Y-m-d H:i:s',###}></td><td class="center"><input type="checkbox" class="expandSiteGroup" <eq name="l0000l0000ll0l['l000000ll0l0ll']" value="1">checked</eq>></td><td class="center"><i class="editSiteGroup icon-pencil" title="<{:L('l_edit_site_group')}>"></i>&nbsp;<i class="icon-remove deleteSiteGroup" title="<{:L('l_delete_site_group')}>"></i></td></tr></volist></empty></tbody></table><div class="hide" id="editSiteGroup"><table class="table"><tbody><tr><th class="left"><{:L('l_group_name')}><span class="x-red">*</span>:</th><td><input type="text" class="p99" name="editSiteGroup"></td></tr><tr><th class="left"><{:L('l_sort_site_group')}>:</th><td><input type="text" class="p99" name="editSiteGroup"></td></tr><tr><th class="left"><{:L('l_collapse_group')}>:</th><td><input type="radio" name="editSiteGroup.collapseGroup" value="1"><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editSiteGroup.collapseGroup" value="0"><{:L('l_no')}></input></td></tr></tbody></table></div></div></div><include file="l000l0l0l0lll0/l000l0l0ll0l00"/></div><input type="hidden" class="l000l000l00ll0" value="<{$l000l000l0ll00}>"></block><block name="js"><script src="__JS__/l000l0lllllll0_l000l000l00ll0.js"></script></block>