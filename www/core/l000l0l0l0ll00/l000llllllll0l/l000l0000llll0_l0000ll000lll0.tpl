<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="panel"><div class="panel-body"><div class="panel-body-top"><div class="pull-left button-group"><button class="button l00lll00000lll refreshDirectUrl" title="<{:L('l_refresh_list')}>"><i class="icon-refresh"></i></button><button class="l00lll00000lll button addDirectUrl" title="<{:L('l_add_url')}>"><i class="icon-plus"></i></button><button class="deleteDirectUrl l00lll00000lll button" title="<{:L('l_delete_url')}>"><i class="icon-remove"></i></button></div> &nbsp;&nbsp;<div class="pull-right"><input type="text" name="searchDirectUrl" placeholder="<{:L('l_search_directUrl_placeholder')}>"><button class="button l00lll00000lll searchDirectUrl"><i class="icon-search"></i></button></div></div><table class="l00lll00000l0l l00lll000000ll table"><thead><th><input type="checkbox" name="l0000ll000lll0.l00lll0000lll0"></th><th><{:L('l_item_name')}></th><th><{:L('l_site_url')}></th><th><{:L('l_update_time')}></th><th><{:L('l_disable_collect')}></th><th><{:L('l_collect_manage')}></th></thead><tbody><empty name="l00000llll00l0"><tr><td class="center" colspan="8"><{:L('l_no_content')}></td></tr><else/><volist name="l00000llll00l0" id="l00000llll0l0l"><tr><td class="center"><input type="checkbox" class="input-checkall" name="l0000ll000lll0.l000000l00l0l0" value="<{$l00000llll0l0l['l000000l00l0l0']}>"></td><td><span limit="30"><{$l00000llll0l0l['l000000l00l0ll']}></span></td><td><span limit="100"><{$l00000llll0l0l['l000000l00ll00']}></span></td><td class="center"><{$l00000llll0l0l['l000000l00lll0']|date='Y-m-d H:i:s',###}></td><td class="center"><input type="checkbox" class="disableDirectUrl" title="<{:L('l_disable_directUrl_tip')}>" <eq name="l00000llll0l0l['l000000l00llll']" value="1">checked</eq>></td><td class="center"><i class="icon-pencil l0000ll000llll" title="<{:L('l_edit_direct_url')}>" ></i>&nbsp;<i class="deleteDirectUrl icon-remove" title="<{:L('l_delete_direct_url')}>"></i></td></tr></volist></empty></tbody></table><if condition="$directURLTotal gt 10"><div class="pull-left button-group"><button class="button l00lll00000lll refreshDirectUrl" title="<{:L('l_refresh_list')}>"><i class="icon-refresh"></i></button><button class="l00lll00000lll button addDirectUrl" title="<{:L('l_add_url')}>"><i class="icon-plus"></i></button><button class="deleteDirectUrl l00lll00000lll button" title="<{:L('l_delete_url')}>"><i class="icon-remove"></i></button></div><div class="pagination-right pagination"><{$l0000llll00ll0}></div></if></div></div><input type="hidden" class="l0000ll000lll0" value="<{$l000l000l0ll00}>"></block><block name="js"><script src="__JS__/l000l0000llll0_l0000ll000lll0.js"></script></block>