<tr><td class="p20"><{:L('l_fake_percent')}>:</td><td><input type="text" name="editFake" value="<{$l00000lllll0l0['l000000l0l000l']}>"> %</input>&nbsp;<span class="x-grey"><{:L('l_fake_percent_tip')}></span></td></tr><tr><td><{:L('l_fake_auto_title')}>:</td><td><input type="radio" name="editFake.l000000l0l00l0" value="1" <eq name="l00000lllll0l0['l000000l0l00l0']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editFake.l000000l0l00l0" value="0" <eq name="l00000lllll0l0['l000000l0l00l0']" value="0">checked</eq>><{:L('l_no')}></input>&nbsp;<span class="x-grey"><{:L('l_fake_auto_title_tip')}></span></td></tr><tr><td><{:L('l_fake_auto_paragraph')}>:</td><td><input type="radio" name="editFake.l000000l0l00ll" value="1" <eq name="l00000lllll0l0['l000000l0l00ll']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editFake.l000000l0l00ll" value="0" <eq name="l00000lllll0l0['l000000l0l00ll']" value="0">checked</eq>><{:L('l_no')}></input>&nbsp;<span class="x-grey"><{:L('l_fake_auto_paragraph_tip')}></span></td></tr><tr><td><{:L('l_fake_auto_sentence')}>:</td><td><input type="radio" name="editFake.l000000l0l0l00" value="1" <eq name="l00000lllll0l0['l000000l0l0l00']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editFake.l000000l0l0l00" value="0" <eq name="l00000lllll0l0['l000000l0l0l00']" value="0">checked</eq>><{:L('l_no')}></input>&nbsp;<span class="x-grey"><{:L('l_fake_auto_sentence_tip')}></span></td></tr><tr><td><{:L('l_fake_manual_article')}>:</td><td><input type="radio" name="editFake.l000000l0l0l0l" value="1" <eq name="l00000lllll0l0['l000000l0l0l0l']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editFake.l000000l0l0l0l" value="0" <eq name="l00000lllll0l0['l000000l0l0l0l']" value="0">checked</eq>><{:L('l_no')}></input>&nbsp;<span class="x-grey"><{:L('l_fake_manual_article_tip')}></span></td></tr><tr><td><{:L('l_fake_replace_title')}>:</td><td><input type="radio" name="editFake.l000000l0l0ll0" value="1" <eq name="l00000lllll0l0['l000000l0l0ll0']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editFake.l000000l0l0ll0" value="0" <eq name="l00000lllll0l0['l000000l0l0ll0']" value="0">checked</eq>><{:L('l_no')}></input>&nbsp;<span class="x-grey"><{:L('l_fake_replace_title_tip')}></span></td></tr><tr><td><{:L('l_fake_replace_content')}>:</td><td><input type="radio" name="editFake.l000000l0l0lll" value="1" <eq name="l00000lllll0l0['l000000l0l0lll']" value="1">checked</eq>><{:L('l_yes')}></input>&nbsp;<input type="radio" name="editFake.l000000l0l0lll" value="0" <eq name="l00000lllll0l0['l000000l0l0lll']" value="0">checked</eq>><{:L('l_no')}></input>&nbsp;<span class="x-grey"><{:L('l_fake_replace_content_tip')}></span></td></tr><tr><td><{:L('l_synonym_word')}>:</td><td><select name="editFake"><volist name="l0000lll00l0l0" id="l0000lll000l0l"><option value="<{$l0000lll000l0l['l000000lll00ll']}>" <if condition="$l0000lll000l0l['l000000lll00ll'] eq $synonymWordId">selected</if>><{$l0000lll000l0l['l000000lll0l0l']}></option></volist></select></td></tr><tr><td><{:L('l_fake_title_prefix')}>:</td><td><textarea rows="2" name="editFake" placeholder="<{:L('l_fake_textarea_placeholder')}>"><{$l00000lllll0l0['l000000l0ll00l']}></textarea></td></tr><tr><td><{:L('l_fake_title_middle')}>:</td><td><textarea rows="2" name="editFake" placeholder="<{:L('l_fake_textarea_placeholder')}>"><{$l00000lllll0l0['l000000l0ll0l0']}></textarea></td></tr><tr><td><{:L('l_fake_title_suffix')}>:</td><td><textarea rows="2" name="editFake"><{$l00000lllll0l0['l000000l0ll0ll']}></textarea></td></tr><tr><td><{:L('l_fake_title_replace')}>:</td><td><textarea rows="2" name="editFake.titleReplace"><{$l00000lllll0l0['l000000l0lll00']}></textarea></td></tr><tr><td><{:L('l_fake_content_replace')}>:</td><td><textarea rows="2" name="editFake.l0000ll00000ll"><{$l00000lllll0l0['l000000l0lll0l']}></textarea></td></tr><tr><td><{:L('l_fake_content_random_mixed')}>:</td><td><textarea rows="2" name="editFake"><{$l00000lllll0l0['l000000l0llll0']}></textarea></td></tr><tr class="hover-white"><td class="center" colspan="2"><button class="saveFake button"><{:L('l_save')}></button></td></tr><input type="hidden" class="l000ll0l00l000" value="<{$l000l000l0ll00}>">