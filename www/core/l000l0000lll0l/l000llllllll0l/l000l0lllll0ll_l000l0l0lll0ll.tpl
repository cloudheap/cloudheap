<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="container"><include file="l000l0l0l0lll0/l000l0l0llll00"/><div class="main"><div class="step"><ul><li class="on"><em>1</em><{:L('l_check_entironment')}></li><li class="current"><em>2</em><{:L('l_create_data')}></li><li><em>3</em><{:L('l_install_finish')}></li></ul></div><div class="server"><table class="p100"><tr><td class="px100 b"><{:L('l_db_info')}></td><td class="b px200"></td><td class="b"></td></tr><tr><td class="tar"><{:L('l_db_server')}>:</td><td><input type="text" name="editCreate" value="127.0.0.1"></td><td><span class="gray"><{:L('l_db_server_tip')}></span></td></tr><tr><td class="tar"><{:L('l_db_port')}>:</td><td><input type="text" name="editCreate" value="3306"></td><td></td></tr><tr><td class="tar"><{:L('l_db_name')}>:</td><td><input type="text" name="editCreate"></td><td></td></tr><tr><td class="tar"><{:L('l_db_prefix')}>:</td><td><input type="text" name="editCreate" value="ch_"></td><td><span class="gray"><{:L('l_db_prefix_tip')}></span></td></tr><tr><td class="tar"><{:L('l_db_username')}>:</td><td><input type="text" name="editCreate" value="root"></td><td></td></tr><tr><td class="tar"><{:L('l_db_password')}>:</td><td><input type="password" name="editCreate"></td><td></td></tr></table><table class="p100"><tr><td class="px100 b"><{:L('l_initiator_info')}></td><td class="b px200"></td><td class="b"></td></tr><tr><td class="tar"><{:L('l_login_domain')}>:</td><td><input type="text" name="editCreate" value="<{$loginDomain}>"></td><td></td></tr><tr><td class="tar"><{:L('l_login_address')}>:</td><td><input type="text" name="editCreate"></td><td></td></tr><tr><td class="tar"><{:L('l_back_language')}>:</td><td><select name="editCreate"><foreach name="l000l000000ll0" item="vLanguage" key="kCode"><option value="<{$kCode}>" <if condition="$kCode eq $currentCode">selected</if>><{$vLanguage}></option></foreach></select></td></tr><tr><td class="tar"><{:L('l_login_name')}>:</td><td><input type="text" name="editCreate"></td><td></td></tr><tr><td class="tar"><{:L('l_login_password')}>:</td><td><input type="password" name="editCreate.loginPassword"></td><td></td></tr><tr><td class="tar"><{:L('l_confirm_password')}>:</td><td><input type="password" name="confirmPassword"></td><td></td></tr><tr><td class="tar"><{:L('l_email')}>:</td><td><input type="text" name="editCreate"></td><td><span class="gray"><{:L('l_email_tip')}></span></td></tr><tr><td class="tar"><{:L('l_license_key')}>:</td><td><input type="text" name="editCreate"></td><td><span class="gray"><a class="gray" href="http://885u.com/member" target="_blank"><{:L('l_license_key_tip')}></a></span></td></tr></table></div><div class="tac bottom"><button class="nextStep button"><{:L('l_next_step')}></button></div></div></div><input type="hidden" class="l000l0l0lll0ll" value="<{$l000l000l0ll00}>"></block><block name="js"><script src="__JS__/l000l0lllll0ll_l000l0l0lll0ll.js"></script></block>