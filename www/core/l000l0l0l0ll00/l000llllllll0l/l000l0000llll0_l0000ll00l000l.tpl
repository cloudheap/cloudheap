<extend name="l000l0l0l0lll0/l000ll0l00ll00"/><block name="body"><div class="x-box"><include file="l000l0l0l0lll0/l0000lll0ll000"/><table class="table l00lll000000ll l00lll000000l0"><thead><tr><th class="th-left">匹配到的列表页地址(前10个)</th></tr></thead><tbody><tr class="hover-white"><td><empty name="l000l00l0000ll"><{:L('l_no_content')}><else/><volist name="l000l00l0000ll" id="l000l00l0l0000"><{$l000l00l0l0000}><br></volist></empty></td></tr></tbody><thead><tr><th class="th-left">第1个列表页匹配到的文章地址(前10个)</th></tr></thead><tbody><tr class="hover-white"><td><empty name="l0000lll0000l0"><{:L('l_no_content')}><else/><volist name="l0000lll0000l0" id="l00ll0llllllll"><{$l00ll0llllllll}><br></volist></empty></td></tr></tbody><thead><tr><th class="th-left">文章标题(来源：<{$articleUrl}>)</th></tr></thead><tbody><tr class="hover-white"><td><{$l000ll000l0ll0}></td></tr></tbody><thead><tr><th class="th-left">文章内容(不采集分页)</th></tr></thead><tbody><tr class="hover-white"><td><{$l000l0l0000ll0}></td></tr></tbody><thead><tr><th class="th-left">分页链接</th></tr></thead><tbody><tr class="hover-white"><td><empty name="l0000l0lll0000"><{:L('l_no_content')}><else/><volist name="l0000l0lll0000" id="vArticlePageUrls"><{$vArticlePageUrls}><br></volist></empty></td></tr></tbody></table><include file="l000l0l0l0lll0/l000l0l0ll0l00"/></div></block>