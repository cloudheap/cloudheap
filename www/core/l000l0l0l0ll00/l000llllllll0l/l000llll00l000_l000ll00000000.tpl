<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="x-box"><include file="l000l0l0l0lll0/l0000lll0ll000"/><form class="editAdForm"><table class="l00lll000000l0 table l00lll000000ll"><thead><tr><th class="th-left" colspan="2"><empty name="l00000ll0000l0['l0000000000000']"><{:L('l_add_ad')}><else/><{:L('l_edit_ad')}></empty></th></tr></thead><tbody><tr><td class="p10"><{:L('l_ad_position_name')}>:</td><td><input type="text" class="p99" name="l000ll00000000" value="<{$l00000ll0000l0['l0000000000l0l']}>"></td></tr><tr><td><{:L('l_select_ad_position')}>:</td><td><select class="px220" name="l000ll00000000"><empty name="l000l00l0000l0"><option><{:L('l_no_ad_position_select')}></option><else/><option value="0"><{:L('l_select_ad_position')}></option><volist name="l000l00l0000l0" id="vPosition"><option value="<{$vPosition['l0000000000000']}>" <if condition="$vPosition['l0000000000000'] eq $selectId">selected</if>><{$vPosition['l0000000000l0l']}></option></volist></empty></select></td></tr><tr><td><{:L('l_ad_code')}>:</td><td><textarea class="ad-code" name="l000ll00000000"><{$l00000ll0000l0['l0000000000ll0']}></textarea></td></tr><tr><td><{:L('l_start_time')}>:</td><td><input type="text" class="px170 calendar calendar-time" name="l000ll00000000" value="<{$l00000ll0000l0['l0000000000lll']|date='Y-m-d H:i:s',###}>"></td></tr><tr><td><{:L('l_end_time')}>:</td><td><input type="text" class="px170 calendar calendar-time" name="l000ll00000000" <neq name="l00000ll0000l0['l000000000l000']" value="0">value="<{$l00000ll0000l0['l000000000l000']|date='Y-m-d H:i:s',###}>"</neq>>&nbsp;<span class="x-grey"><{:L('l_end_time_tip')}></span></td></tr><tr><td><{:L('l_hide_ad')}>:</td><td><input type="radio" name="l000ll00000000.l000000000l0l0" value="1" <eq name="l00000ll0000l0['l000000000l0l0']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="l000ll00000000.l000000000l0l0" value="0" <eq name="l00000ll0000l0['l000000000l0l0']" value="0">checked</eq>><{:L('l_no')}></input></td></tr><tr class="hover-white"><td class="center" colspan="2"><button class="saveAd button"><{:L('l_save')}></button></td></tr></tbody></table></form><include file="l000l0l0l0lll0/l000l0l0ll0l00"/></div><input type="hidden" class="l000ll00000000" value="<{$l000l000l0ll00}>"></block><block name="js"><script src="__JS__/l000llll00l000_l000ll00000000.js"></script></block>