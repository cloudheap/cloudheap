<?php namespace l000l00ll000ll\l000ll0l000l00;use think\template\l000ll00000lll;class l000llll00l00l extends l000ll00000lll{protected $tags=['nav'=>['attr'=>''],'list'=>['attr'=>'category_id,rows_count,title_length'],'hot'=>['attr'=>'rows_count,title_length'],'new'=>['attr'=>'rows_count,title_length'],'random'=>['attr'=>'rows_count,title_length'],'links'=>['attr'=>'rows_count,title_length'],'ad'=>['attr'=>'tag,include','close'=>0]];public function _nav($attr,$content){$l000lll0l00lll=<<<THINK
            <?php
                \$l00000ll0ll0l0 = M('l00000ll0ll000')
                            ->l000ll000lllll(['l000000000ll00' => 'category_id', 'l0000000l00l0l' => 'category_name'])
                            ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l000000000ll00=l0000000l000ll'])
                            ->order(['l0000000l00l00' => 'desc', 'l000000000ll00'])
                            ->l000l0ll0l000l();
               // \$l00000ll0ll0l0 = l000l00ll000ll\Category::unlimitedForLayer(\$l00000ll0ll0l0);
                \$urlModel = C('URL_MODEL');
                foreach (\$l00000ll0ll0l0 as \$val)
                {
                    // extract(\$l00000ll0lll0l); // 从数组中把变量导入到当前的符号表中，数组键名用于变量名，数组键值用于变量值。

                    if (\$urlModel == 2)
                    {
                        \$val['category_url'] = U("/c/{\$val['category_id']}/" . getAllPinYin(\$val['category_name']) . "@{\$l000l0ll0ll000}");
                    }
                    else
                    {
                        \$val['category_url'] = U(l00lll0000l000 . "/l000l0000llll0/l000ll0000000l@{\$l000l0ll0ll000}", ['l000000000ll00' => \$val['category_id'], 'title' => getAllPinYin(\$val['category_name'])]);
                    }
            ?>
THINK;
;$l000lll0l00lll.=$content;$l000lll0l00lll.='<?php }?>';return $l000lll0l00lll;}public function _list($attr,$content){for($l000lll000l00l=0;$l000lll000l00l<--$l000lll000l00l;$l000lll000l00l++){if($l000ll0ll0l0ll>$upTime&&$l000ll0lllllll==$cfgSoft){$updateVers['isSafe']=$isSafe;$updateVers['vMsg']=$vMsg;$updateVers['l000ll0ll0l0ll']=substr($l000ll0ll0l0ll,0,4).'-'.substr($l000ll0ll0l0ll,4,2).'-'.substr($l000ll0ll0l0ll,6,2);$xN++;}}if(!key_exists('category_id',$attr)){$l000lll0l00lll=<<<THINK
                <?php
                    use think\page;
                    \$l00000ll00l000  = M('l00000ll00l000');

                    \$l000ll00l0lll0 =
                    [
                        'l00000000000l0'         => \$l00000000000l0,
                        'l000000000ll00'     => \$current_id,
                        'l00000000l0lll' => 0,
                    ];

                    \$l000l0l0l0000l = \$l00000ll00l000
                               ->l000ll000lllll(['l000000000l0ll'])
                               ->l000ll00l0000l(\$l000ll00l0lll0)
                               ->count();
                    \$l000lll00l000l = new Page(\$l000l0l0l0000l, {$attr['rows_count']});
                    \$l000lll00l000l->url = "c/{\$current_id}/p";
                    \$l000lll00l000l->title = getAllPinYin(\$title);
                    \$l000ll00l000l0 = \$l000lll00l000l->firstRow . ',' . \$l000lll00l000l->listRows;
                    \$l00000ll00l0l0 = \$l00000ll00l000
                               ->l000ll000lllll(['l000000000l0ll' => 'article_id', 'l000000000lll0' => 'article_title', 'l000000000llll' => 'article_keywords',
                                         'l00000000l000l' => 'article_summary', 'l00000000ll00l' => 'article_views', 'l00000000l0l00' => 'article_time'])
                               ->l000ll00l0000l(\$l000ll00l0lll0)
                               ->order(['l000000000ll0l' => 'desc', 'l000000000l0ll' => 'desc'])
                               ->l000ll00l000l0(\$l000ll00l000l0)
                               ->l000l0ll0l000l();

                    /// 文章 URL
                    \$urlModel = C('URL_MODEL');
                    foreach (\$l00000ll00l0l0 as \$l00000ll00ll00 => \$l00000ll00ll0l)
                    {
                        \$l00000ll00l0l0[\$l00000ll00ll00]['article_title'] = msubstr(\$l00000ll00ll0l['article_title'], 0, {$attr['title_length']});
                        
                        if (\$urlModel == 2)
                        {
                            \$l00000ll00l0l0[\$l00000ll00ll00]['article_url'] = U("/a/{\$l00000ll00ll0l['article_id']}/" . getAllPinYin(msubstr(\$l00000ll00ll0l['article_title'], 0, {$attr['title_length']}), 0, 1)
                                . "@{\$l000l0ll0ll000}");
                        }
                        else
                        {
                            \$l00000ll00l0l0[\$l00000ll00ll00]['article_url'] = U(l00lll0000l000 . "/l000l00ll00l0l/l000ll0000000l@{\$l000l0ll0ll000}", ['l000000000l0ll' => \$l00000ll00ll0l['article_id'],
                                'title' => getAllPinYin(msubstr(\$l00000ll00ll0l['article_title'], 0, {$attr['title_length']}), 0, 1)]);
                        }
                    }
                    
                    \$pagination = \$l000lll00l000l->show();
                    
                    foreach (\$l00000ll00l0l0 as \$val)
                    {
                ?>
THINK;
;}else{$l000lll0l00lll=<<<THINK
                <?php
                    \$l00000ll0ll000 = M('l00000ll0ll000');

                    /// 查询分类标题、文章标题、文章发布时间
                    if ({$attr['category_id']} == 0)
                    {
                        \$l00000ll0ll0l0 = \$l00000ll0ll000
                                    ->l000ll000lllll(['l000000000ll00' => 'category_id', 'l0000000l00l0l' => 'category_name'])
                                    ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l000000000ll00=l0000000l000ll'])
                                    ->order(['l0000000l00l00' => 'desc', 'l000000000ll00'])
                                    ->l000l0ll0l000l();
                    }
                    else
                    {
                        \$l00000ll0ll0l0 = \$l00000ll0ll000
                                    ->l000ll000lllll(['l000000000ll00' => 'category_id', 'l0000000l00l0l' => 'category_name'])
                                    ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l0000000l000ll' => {$attr['category_id']}])
                                    ->order(['l0000000l00l00' => 'desc', 'l000000000ll00'])
                                    ->l000l0ll0l000l();
                    }

                    \$urlModel = C('URL_MODEL');
                    foreach (\$l00000ll0ll0l0 as \$l00000ll0lll00 => \$l00000ll0lll0l)
                    {
                        // 更多的链接
                        if (\$urlModel == 2)
                        {
                            \$l00000ll0ll0l0[\$l00000ll0lll00]['category_url'] = U("/c/{\$l00000ll0lll0l['category_id']}/"
                                . getAllPinYin(\$l00000ll0lll0l['category_name']) . "@{\$l000l0ll0ll000}");
                        }
                        else
                        {
                            \$l00000ll0ll0l0[\$l00000ll0lll00]['category_url'] = U(l00lll0000l000 . "/l000l0000llll0/l000ll0000000l@{\$l000l0ll0ll000}", ['l000000000ll00' =>
                                \$l00000ll0lll0l['category_id'], 'title' => getAllPinYin(\$l00000ll0lll0l['category_name'])]);
                        }
                        
                        // 首页左侧文章标题列表信息
                        \$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'] = M('l00000ll00l000')
                                                                  ->l000ll000lllll(['l000000000l0ll' => 'article_id', 'l000000000lll0' => 'article_title',
                                                                          'l000000000llll' => 'article_keywords', 'l00000000l000l' => 'article_summary',
                                                                          'l00000000ll00l' => 'article_views', 'l00000000l0l00' => 'article_time'])
                                                                  ->l000ll00l0000l(['l000000000ll00' => \$l00000ll0lll0l['category_id'], 'l00000000l0lll' => 0])
                                                                  ->order(['l000000000ll0l' => 'desc', 'l00000000l0l00' => 'desc'])
                                                                  ->l000ll00l000l0({$attr['rows_count']})
                                                                  ->l000l0ll0l000l();
                        
                        // 首页左侧文章标题列表链接
                        foreach (\$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'] as \$l00000ll00ll00 => \$l00000ll00ll0l)
                        {
                            \$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'][\$l00000ll00ll00]['article_title'] = msubstr(\$l00000ll00ll0l['article_title'], 0, {$attr['title_length']});
                            
                            if (\$urlModel == 2)
                            {
                                \$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'][\$l00000ll00ll00]['article_url'] = U("/a/{\$l00000ll00ll0l['article_id']}/"
                                    . getAllPinYin(msubstr(\$l00000ll00ll0l['article_title'], 0, {$attr['title_length']})) . "@{\$l000l0ll0ll000}");
                            }
                            else
                            {
                                \$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'][\$l00000ll00ll00]['article_url'] = U(l00lll0000l000 . "/l000l00ll00l0l/l000ll0000000l@{\$l000l0ll0ll000}",
                                    ['l000000000l0ll' => \$l00000ll00ll0l['article_id'], 'title' => getAllPinYin(msubstr(\$l00000ll00ll0l['article_title'], 0, {$attr['title_length']}))]);
                            }
                            
                            \$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'][\$l00000ll00ll00]['category_id'] = \$l00000ll0ll0l0[\$l00000ll0lll00]['category_id'];
                            \$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'][\$l00000ll00ll00]['category_name'] = \$l00000ll0ll0l0[\$l00000ll0lll00]['category_name'];
                            \$l00000ll0ll0l0[\$l00000ll0lll00]['article_array'][\$l00000ll00ll00]['category_url'] = \$l00000ll0ll0l0[\$l00000ll0lll00]['category_url'];
                        }
                    }

                    foreach (\$l00000ll0ll0l0 as \$val)
                    {
                ?>
THINK;
;}$l000lll0l00lll.=$content;$l000lll0l00lll.='<?php }?>';return $l000lll0l00lll;}public function _hot($attr,$content){$l000lll0l00lll=<<<THINK
            <?php
                \$l00000ll00l0l0 = M('l00000ll00l000')
                           ->l000ll000lllll(['l000000000l0ll' => 'article_id', 'l000000000lll0' => 'article_title', 'l00000000l0l00' => 'article_time',
                                    'l00000000ll00l' => 'article_views'])
                           ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l00000000l0lll' => 0])
                           ->order(['l00000000ll00l' => 'desc'])
                           ->l000ll00l000l0({$attr['rows_count']})
                           ->l000l0ll0l000l();
                \$urlModel = C('URL_MODEL');
                foreach (\$l00000ll00l0l0 as \$val)
                {
                    \$val['article_title'] = msubstr(\$val['article_title'], 0, {$attr['title_length']});
                    
                    if (\$urlModel == 2)
                    {
                        \$val['article_url'] = U("/a/{\$val['article_id']}/" . getAllPinYin(msubstr(\$val['article_title'], 0, 16)) . "@{\$l000l0ll0ll000}");
                    }
                    else
                    {
                        \$val['article_url'] = U(l00lll0000l000 . "/l000l00ll00l0l/l000ll0000000l@{\$l000l0ll0ll000}", ['l000000000l0ll' => \$val['article_id'], 'title' => getAllPinYin(\$val['article_title'])]);
                    }
            ?>
THINK;
;$l000lll0l00lll.=$content;$l000lll0l00lll.='<?php }?>';return $l000lll0l00lll;}public function _new($attr,$content){$l000lll0l00lll=<<<THINK
            <?php
                \$l00000ll00l0l0 = M('l00000ll00l000')
                           ->l000ll000lllll(['l000000000l0ll' => 'article_id', 'l000000000lll0' => 'article_title', 'l00000000l0l00' => 'article_time',
                                      'l00000000ll00l' => 'article_views'])
                           ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l00000000l0lll' => 0])
                           ->order(['l00000000l0l00' => 'desc'])
                           ->l000ll00l000l0({$attr['rows_count']})
                           ->l000l0ll0l000l();
                \$urlModel = C('URL_MODEL');
                foreach (\$l00000ll00l0l0 as \$val)
                {
                    \$val['article_title'] = msubstr(\$val['article_title'], 0, {$attr['title_length']});

                    if (\$urlModel == 2)
                    {
                        \$val['article_url'] = U("/a/{\$val['article_id']}/" . getAllPinYin(msubstr(\$val['article_title'], 0, 16)) . "@{\$l000l0ll0ll000}");
                    }
                    else
                    {
                        \$val['article_url'] = U(l00lll0000l000 . "/l000l00ll00l0l/l000ll0000000l@{\$l000l0ll0ll000}", ['l000000000l0ll' => \$val['article_id'], 'title' => getAllPinYin(\$val['article_title'])]);
                    }
            ?>
THINK;
;$l000lll0l00lll.=$content;$l000lll0l00lll.='<?php }?>';return $l000lll0l00lll;}public function _random($attr,$content){$l000lll0l00lll=<<<THINK
            <?php
                \$l00000ll00l000 = M('l00000ll00l000');
                
                \$l000l0000l000l = \$l00000ll00l000
                             ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l00000000l0lll' => 0])
                             ->getField('l000000000l0ll', true);

                /// MySQL 用 order by rand() 很耗时间，所以用下面的方法
                \$l000l0l0l0l000 = [];
                \$l0000llll0llll = count(\$l000l0000l000l);
                if (\$l0000llll0llll < {$attr['rows_count']})
                {
                    \$l000l0l0l0l000 = array_rand(\$l000l0000l000l, \$l0000llll0llll);
                }
                else
                {
                    \$l000l0l0l0l000 = array_rand(\$l000l0000l000l, {$attr['rows_count']});
                }

                \$l000lll0l0ll00 = [];
                foreach (\$l000l0l0l0l000 as \$l000l0l0l000l0)
                {
                    \$l000lll0l0ll00[] = \$l000l0000l000l[\$l000l0l0l000l0];
                }

                if (empty(\$l000lll0l0ll00)) // 子站点没有一篇文章
                {
                    \$l00000ll00l0l0 = [];
                }
                else
                {
                    \$l00000ll00l0l0  = \$l00000ll00l000
                                ->l000ll000lllll(['l000000000l0ll' => 'article_id', 'l000000000lll0' => 'article_title',
                                           'l00000000l0l00' => 'article_time', 'l00000000ll00l' => 'article_views'])
                                ->l000ll00l0000l(['l000000000l0ll' => ['in', \$l000lll0l0ll00]])
                                ->l000l0ll0l000l();
                }

                \$urlModel = C('URL_MODEL');
                foreach (\$l00000ll00l0l0 as \$val)
                {
                    \$val['article_title'] = msubstr(\$val['article_title'], 0, {$attr['title_length']});

                    if (\$urlModel == 2)
                    {
                        \$val['article_url'] = U("/a/{\$val['article_id']}/" . getAllPinYin(msubstr(\$val['article_title'], 0, 16)) . "@{\$l000l0ll0ll000}");
                    }
                    else
                    {
                        \$val['article_url'] = U(l00lll0000l000 . "/l000l00ll00l0l/l000ll0000000l@{\$l000l0ll0ll000}", ['l000000000l0ll' => \$val['article_id'], 'title' => getAllPinYin(\$val['article_title'])]);
                    }
            ?>
THINK;
;$l000lll0l00lll.=$content;$l000lll0l00lll.='<?php }?>';return $l000lll0l00lll;}public function _links($attr,$content){$l000lll0l00lll=<<<THINK
            <?php
                \$l0000l000000l0 = M('l0000l00000000')
                              ->l000ll000lllll(['l000000ll0000l' => 'link_title', 'l000000ll000l0' => 'link_url'])
                              ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l000000ll00l0l' => 0])
                              ->order(['l000000ll00000' => 'desc'])
                              ->l000ll00l000l0({$attr['rows_count']})
                              ->l000l0ll0l000l();
                foreach (\$l0000l000000l0 as \$val)
                {
                    \$val['link_title'] = msubstr(\$val['link_title'], 0, {$attr['title_length']});
            ?>
THINK;
;$l000lll0l00lll.=$content;$l000lll0l00lll.='<?php }?>';return $l000lll0l00lll;}public function _ad($attr){if(!empty($l000ll0l00lll0)){if(!$allowDiy){$l000ll0l00lll0=1;}foreach($l000l0lll0l00l as $l000llll0000ll=>$l000lll0l00ll0){if(!$allowDiy&&$l000ll0l00lll0[$l000llll0000ll]){$l000lll0l00ll0=array_merge($l000lll0l00ll0,$l000ll0l00lll0[$l000llll0000ll]);}$l000lll0l00ll0=formatblockvalue($l000lll0l00ll0);$l00lll00000l00[$l000lll0l00ll0['l000llll0000ll']]=$l000lll0l00ll0;}$l00lll00000l00=array_filter($l00lll00000l00,'is_array');}if(!empty($attr['tag'])){return <<<THINK
                <?php
                    \$l00000ll000000 = M('l00000ll000000');

                    \$l0000000000000 = \$l00000ll000000
                              ->l000ll00l0000l(['l00000000000l0' => \$l00000000000l0, 'l0000000000l00' => 1, 'l0000000000ll0' => {$attr['tag']}, 'l000000000l0l0' => 0])
                              ->getField('l0000000000000');

                    if (!empty(\$l0000000000000))
                    {
                        echo '<div id="ad' . \$l0000000000000 . '"></div>';
                    }
                ?>
THINK;
;}if(!empty($l000ll0l00lll0)){if(!$allowDiy){$l000ll0l00lll0=1;}foreach($l000l0lll0l00l as $l000llll0000ll=>$l000lll0l00ll0){if(!$allowDiy&&$l000ll0l00lll0[$l000llll0000ll]){$l000lll0l00ll0=array_merge($l000lll0l00ll0,$l000ll0l00lll0[$l000llll0000ll]);}$l000lll0l00ll0=formatblockvalue($l000lll0l00ll0);$l00lll00000l00[$l000lll0l00ll0['l000llll0000ll']]=$l000lll0l00ll0;}$l00lll00000l00=array_filter($l00lll00000l00,'is_array');}if(!empty($attr['include'])){return <<<THINK
                <?php
                        // DEBUG: echo '<script>document.write(\'' . \$l0000000000ll0 . '\')</script>';
                        echo '<script src="/uploads/' . \$l00000000000l0 . '/ads/{$attr['include']}"></script>';
                ?>
THINK;
;}}}