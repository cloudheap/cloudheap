<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="panel"><div class="panel-body"><div class="panel-body-top"><div class="button-group"><button class="l00lll00000lll refreshCategory button" title="<{:L('l_refresh_list')}>"><i class="icon-refresh"></i></button><button class="sortCategory l00lll00000lll button" title="<{:L('l_sort_category')}>"><i class="icon-th-list"></i></button><button class="addCategory l00lll00000lll button" title="<{:L('l_add_category')}>"><i class="icon-plus"></i></button><button class="l00lll00000lll deleteCategory button" title="<{:L('l_delete_category')}>"><i class="icon-remove"></i></button><button class="button trashCategory l00lll00000lll" title="<{:L('l_trash_category')}>"><i class="icon-trash"></i></button><button class="refreshCategoryCache button l00lll00000lll" title="<{:L('l_refresh_cache')}>"><i class="icon-time"></i></button><button class="collectCategory button l00lll00000lll" title="<{:L('l_collect_category')}>"><i class="icon-play"></i></button></div></div><table class="table l00lll000000l0 l00lll000000ll l00lll00000l0l"><thead><th><input type="checkbox" name="listCategory.l00lll0000lll0"></th><th><{:L('l_sort_category')}></th><th><{:L('l_category_id')}></th><th><{:L('l_category_name')}></th><th><{:L('l_category_keyword_require')}></th><th><{:L('l_category_article_require')}></th><th><{:L('l_category_keywords_total')}></th><th><{:L('l_category_article_total')}></th><th><{:L('l_category_image_total')}></th><th><{:L('l_category_setting')}></th></thead><tbody><empty name="l00000ll0ll0l0"><tr><td class="center" colspan="10"><{:L('l_no_content')}></td></tr><else/><volist name="l00000ll0ll0l0" id="l00000ll0lll0l"><tr><td class="center"><input type="checkbox" class="input-checkall" name="listCategory.l000000000ll00" value="<{$l00000ll0lll0l['l000000000ll00']}>"></td><td class="center"><input type="text" class="input-sort" name="listCategory.l0000000l00l00" value="<{$l00000ll0lll0l['l0000000l00l00']}>"></td><td class="center"><{$l00000ll0lll0l['l000000000ll00']}></td><td><{$l00000ll0lll0l['l0000000l00l0l']}></td><td class="center"><{$l00000ll0lll0l['l0000000l0l00l']}></td><td class="center"><{$l00000ll0lll0l['l0000000l0llll']}></td><td class="center"><{$l00000ll0lll0l['categoryKeywordsTotal']}></td><td class="center"><{$l00000ll0lll0l['categoryArticleTotal']}></td><td class="center"><{$l00000ll0lll0l['categoryImageTotal']}></td><td class="center"><i class="viewCategory icon-globe" title="<{:L('l_view_category')}>"></i>&nbsp;<i class="editCategory icon-pencil" title="<{:L('l_edit_category')}>"></i>&nbsp;<i class="icon-flag editKeywords" title="<{:L('l_collect_type')}>"></i>&nbsp;<i class="deleteCategory icon-remove" title="<{:L('l_delete_category')}>"></i>&nbsp;<i class="trashCategory icon-trash" title="<{:L('l_trash_category')}>"></i>&nbsp;<i class="refreshCategoryCache icon-time" title="<{:L('l_refresh_cache')}>"></i>&nbsp;<i class="collectCategory icon-play" title="<{:L('l_collect_category')}>"></i></td><td class="hide"><{$l00000ll0lll0l['l0000000l00lll']}></td><td class="hide"><{$l00000ll0lll0l['l0000000l0l000']}></td></tr></volist></empty></tbody></table><div class="hide" id="editCategory"><table class="table"><tbody><tr><th class="left" class="p20"><{:L('l_category_name')}><span class="x-red">*</span>:</th><td><input type="text" class="p99" name="editCategory.l0000000l00l0l"></td></tr><tr><th class="left"><{:L('l_category_keywords')}>:</th><td><input type="text" class="p99" name="editCategory.l0000000l00lll"></td></tr><tr><th class="left"><{:L('l_category_description')}>:</th><td><textarea name="editCategory.l0000000l0l000"></textarea></td></tr><tr><th class="left"><{:L('l_category_keyword_require')}>:</th><td><input type="text" name="editCategory">&nbsp;<span class="x-grey"><{:L('l_category_keyword_require_tip')}></span></td></tr><tr><th class="left"><{:L('l_category_article_require')}>:</th><td><input type="text" name="editCategory">&nbsp;<span class="x-grey"><{:L('l_category_article_require_tip')}></span></td></tr><tr><th class="left"><{:L('l_sort_category')}>:</th><td><input type="text" name="editCategory">&nbsp;<span class="x-grey"><{:L('l_sort_category_tip')}></span></td></tr></tbody></table></div></div></div><input type="hidden" class="l000l0000llll0" value="<{$l000l000l0ll00}>"></block><block name="js"><script src="__JS__/l000l0000llll0_l000ll0000000l.js"></script></block>