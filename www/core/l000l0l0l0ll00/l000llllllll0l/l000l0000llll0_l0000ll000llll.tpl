<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="x-box"><include file="l000l0l0l0lll0/l0000lll0ll000"/><table class="l00lll000000ll table l00lll000000l0"><thead><tr><th class="th-left" colspan="2"><empty name="l00000llll00l0['l000000l00l0l0']"><{:L('l_add_direct_url')}><else/><{:L('l_edit_direct_url')}></empty></th></tr></thead><tbody><tr><td class="p10"><{:L('l_item_name')}>:</td><td><input type="text" class="p99" name="l0000ll000llll" value="<{$l00000llll00l0['l000000l00l0ll']}>"></td></tr><tr><td><{:L('l_batch_build_list_pages')}>:</td><td><input type="text" class="p99" name="l0000ll000llll" value="<{$l00000llll00l0['listPageUrl']}>"><span class="x-grey"><{:L('l_batch_build_list_pages_tip')}></span><br><{:L('l_page_number_from')}>: <input type="text" class="input-sort" name="l0000ll000llll" value="<{$l00000llll00l0['listPageStart']|default=1}>"><{:L('l_to')}><input type="text" class="input-sort" name="l0000ll000llll" value="<{$l00000llll00l0['listPageEnd']|default=10}>">&nbsp;<{:L('l_step')}><input type="text" class="input-sort" name="l0000ll000llll" value="<{$l00000llll00l0['listPageStep']|default=1}>"></td></tr><tr><td><{:L('l_manual_add_list_page')}>:</td><td><textarea rows="10" name="l0000ll000llll" placeholder="<{:L('l_manual_add_list_page_placeholder')}>"><{$l00000llll00l0['addListPageUrl']}></textarea></td></tr><tr><td><{:L('l_content_page_link_area')}>:</td><td><{:L('l_start')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['contentUrlStart']}></textarea><{:L('l_end')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['contentUrlEnd']}></textarea></td></tr><tr><td><{:L('l_content_page_rule_filter')}>:</td><td><{:L('l_url_contain')}>: <input type="text" class="p41" name="l0000ll000llll" value="<{$l00000llll00l0['contentUrlContain']}>"><{:L('l_url_except')}>: <input type="text" class="p41" name="l0000ll000llll" value="<{$l00000llll00l0['contentUrlExcept']}>"></td></tr><tr><td><{:L('l_title_rule')}>:</td><td><{:L('l_start')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['titleRuleStart']|default='<title>'}></textarea><{:L('l_end')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['titleRuleEnd']|default='</title>'}></textarea></td></tr><tr><td><{:L('l_content_rule')}>:</td><td><{:L('l_start')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['contentRuleStart']}></textarea><{:L('l_end')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['contentRuleEnd']}></textarea></td></tr><tr><td><{:L('l_content_paging_area_rule')}>:</td><td><{:L('l_start')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['contentPageStart']}></textarea><{:L('l_end')}>: <textarea class="p46" rows="5" name="l0000ll000llll"><{$l00000llll00l0['contentPageEnd']}></textarea></td></tr><tr><td><{:L('l_disable_collect')}>:</td><td><input type="radio" name="l0000ll000llll.l000000l00llll" value="1" <eq name="l00000llll00l0['l000000l00llll']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="l0000ll000llll.l000000l00llll" value="0" <if condition="($l00000llll00l0['l000000l00llll'] eq 0) OR (empty($l00000llll00l0['l000000l00llll']))">checked</if>><{:L('l_no')}></input></td></tr><tr class="hover-white"><td class="center" colspan="2"><button class="l0000ll00l000l button"><{:L('l_test')}></button><button class="saveDirectUrl button"><{:L('l_save')}></button></td></tr></tbody></table><input type="hidden" class="l0000ll000llll" value="<{$l000l000l0ll00}>"><include file="l000l0l0l0lll0/l000l0l0ll0l00"/></div></block><block name="js"><script src="__JS__/l000l0000llll0_l0000ll000llll.js"></script></block>