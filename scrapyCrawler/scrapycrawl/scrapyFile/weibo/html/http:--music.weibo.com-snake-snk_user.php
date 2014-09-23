<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html" charset="utf-8"/>
<meta content="音乐人" name="keywords"/>
<meta content="" name="description"/>
<title>我的音乐-音乐人</title>
<link rel="stylesheet" type="text/css" href="http://music.weibo.com/snake/css/snk_main.css?v=2013"/>
<link rel="stylesheet" type="text/css" href="http://music.weibo.com/snake/css/snk_layer.css?v=2013"/>
<script src="http://lib.sinaapp.com/js/jquery/1.7/jquery.min.js"></script>
</head>
<body>
<!--header begin-->
<div id="weibo_top_public"></div>
<script src="http://js.t.sinajs.cn/t4/home/js/public/topInit.js?version=20120528"></script>
<div class="header_bg">
	<div class="header">
<div class="logo FL"><a href="http://music.weibo.com/index.html"><img src="http://i2.sinaimg.cn/music/web/weibo2012/base/transparent.gif" /></a></div>
    	<div id="bandstatus" class="band_status FR" mus_node="bandstatus">
<!-- <a target="_blank" class="band_reg" href="http://music.weibo.com/snake/snk_apply.php"></a> -->
        </div>
    </div>
</div>
<script type="text/javascript">
	var $topParams = {
	pid:16001,
	_wv:"5",
	any:"&wvr",
	islogin:0
	};
	WBtopGlobal && WBtopGlobal.init($topParams);
</script>
<iframe id="login" style="display:none" src="http://music.weibo.com/snake/login_redirect.php"></iframe>
<div class="nav_bg">
	<div class="navbox">
    	<ul id="navbox" class="nav FL">
            <li>
            	<a href="http://music.weibo.com/index.html" class="current">
                	<em class="txt_A">首页</em>
                </a>
            </li>
            <li>
            	<a href="http://music.weibo.com/snake/snk_rank.php">
                	<em class="txt_B">排行榜</em>
                </a>
            </li>
            <li>
            	<a href="http://music.weibo.com/snake/snk_artists.php">
                	<em class="txt_C">音乐人</em>
                </a>
            </li>
            <li>
            	<a href="http://music.weibo.com/snake/snk_podcast.php">
                	<em class="txt_D">播客</em>
                </a>
            </li>
            <li style="display:none">
            	<a href="#">
                	<em class="txt_E">演出</em>
                </a>
            </li>
            <li>
            	<a href="http://music.weibo.com/snake/snk_user.php">
                	<em class="txt_F">我的音乐</em>
                </a>
            </li>
            <li id="setting" style="display:none">
            	<a href="http://music.weibo.com/snake/snk_setting.php">
                	<em class="txt_F">个人设置</em>
                </a>
            </li>
        </ul>
        <div class="search_A mt5 mr10 FR">
        	<div class="clearfix">
                <input type="text" class="current" mus_act="searchinput">
                <a href="javascript:;" class="btn"  mus_act="searchbtn"></a>
            </div>
            <div class="searchlist none" mus_node="searchresult"></div>
        </div>
    </div>
</div>
<script>
try{
var murl = window.location.href;
var list = ['index.html','/rank/','snk_artists.php','snk_podcast.php','performace.php','snk_user','snk_setting.php'];
var navTab = document.getElementById("navbox").getElementsByTagName('a');
for(var e in list){
	if(murl.search(list[e]) != -1){
		navTab[e].className = 'current';
		break;
	}else{
		navTab[e].className = '';
	}
}
}catch(e){
}
</script><!--header End-->
<div class="W_main">
	<div class="path">
    	<ul class="clearfix">
        	<li><a href="http://music.weibo.com/">首页</a></li>
            <li>&gt;</li>
            <li>我的音乐</li>
        </ul>
    </div>
</div>
<!--主体 begin-->
<div class="W_main clearfix line_split598">
	<div class="W_left">
    	<!-- 用户信息 Begin -->
    	<div class="user_info mb25">
	<dl class="clearfix" id="wsn_card">
		<dt>
			<a href="http://weibo.com/u/5060400438" target="_blank"><img class="img150" src="http://tp3.sinaimg.cn/5060400438/180/0/1"  wb_screen_name="temp_test_try"/></a>
		</dt>
		<dd class="name font18">
			<a href="http://weibo.com/u/5060400438" target="_blank" wb_screen_name="temp_test_try">temp_test_try</a>
		</dd>
		<dd class="list">
			<ul class="clearfix">
				<li>播放<i>0</i>首歌</li>
				<li class="thread">
					|
				</li>
				<li>分享<i>0</i>首歌</li>
				<li>喜欢<i>0</i>个音乐人</li>
				<li class="thread">
					|
				</li>
				<li>喜欢<i>0</i>首歌</li>
				<li>为<i>0</i>首歌打分</li>
				<li class="thread">
					|
				</li>
				<li>为<i>0</i>首歌写乐评</li>
			</ul>
		</dd>
	</dl>
</div>
        <!-- 用户信息 End -->
        <!-- 我最近播放title Begin -->
        <div id="userplay"></div>
        <!-- 我最近播放 End -->
        <!-- 我喜欢的音乐人title Begin -->
        <div id="userfavsinger"></div>
        <!-- 我喜欢的音乐人 End -->
        <!-- 我喜欢的歌title Begin -->
        <div id="userfavsong"></div>
        <!-- 我喜欢的歌 End -->
        <!-- 我打分title Begin -->
        <div id="userscore"></div>
        <!-- 我打分title End -->
        <!--选项卡A begin-->
        <div id="userrating"></div>
		<!--乐评 End-->
    </div>
	<div class="W_right">
    	<!-- 微博名片 Begin -->
    	<!-- 微博名片 Begin -->
<div class="weibo_card mb25">
    <dl class="clearfix">
        <dt>
        <a href="http://weibo.com/u/5060400438" target="_blank"><img class="img80" src="http://tp3.sinaimg.cn/5060400438/180/0/1"/></a>
        <span></span>
        </dt>
        <dd><a href="http://weibo.com/u/5060400438" target="_blank">temp_test_try：</a><span>转发微博</span></dd>
    </dl>
    <div class="bottom">
         <span class="time">9月12日 20:19</span><a href="http://weibo.com/u/5060400438" target="_blank">新浪微博</a>
    </div>
</div>
<!-- 微博名片 End xxxx-->
        <!-- 微博名片 End -->
        <!-- 好友最近在听title Begin -->
                
                <!-- 好友最近在听 End -->
    </div>
</div>
<!--主体 End-->
<!-- footer Begin -->
<div class="footer_bg mt55">
<div class="footer clearfix">
    <div class="bottom clearfix">
			<p>
				<a class="ico_service" target="__blank" href="http://help.weibo.com/newtopic/music">微博客服</a>
				<a target="_blank" href="http://weibo.com/zt/s?k=9286">意见反馈</a>
				<a target="_blank" href="http://open.weibo.com/">开放平台</a>
				<a target="_blank" href="http://hr.weibo.com">微博招聘</a>
				<a target="_blank" href="http://news.sina.com.cn/guide/">新浪网导航</a>
				<br/>
				北京微梦创科网络技术有限公司
			</p>
			<span><a class="sitemap" target="_blank" href="http://music.weibo.com/sitemap.xml">网站地图</a></span><br />
			<span>Copyright © 1996-2013 SINA</span>
    </div>
</div>
</div>
</body>
<script type="text/javascript" src="/snake/js/jquery.1.7.min.js" ></script>
<script type="text/javascript" src="http://i.sso.sina.com.cn/js/ssologin.js"></script>
<script src="http://music.weibo.com/t/js/login_ssoconfig.js"></script>
<script src=" http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=872034675" type="text/javascript" charset="utf-8"></script>
<script src="http://music.weibo.com/snake/js/loadJs.js"></script>
<script src="http://music.weibo.com/snake/js/snk_base.js"></script><!-- footer End -->
<script>
	(function($){
			$.extend({'tab_area':tab_area});
			function tab_area(obj){
				if(obj){
					var tab_btn=obj.tab_btn;
					var current_btn=obj.current_btn;
					var current_div=obj.current_div;
					for(p in tab_btn){
						$('#'+p).click(function(e){
							e.preventDefault();
							var thisid=$(this).attr('id');
							if(current_btn==thisid){
								return false;
							}
							$(this).attr('class',obj.current_class);
							$('#'+tab_btn[thisid])&&$('#'+tab_btn[thisid]).show();
							$('#'+current_btn)&&$('#'+current_btn).attr('class','');
							$('#'+current_div)&&$('#'+current_div).hide();
							current_btn=thisid;
							current_div=tab_btn[thisid];
						});
					}
				}
			}
		})(jQuery);
	$(function(){
		$.tab_area({
			tab_btn:{'rating_tab':'rating_list_div','weibo_tab':'weibo_list_div'},
			current_class:'current',
			current_btn:'rating_tab',
			current_div:'rating_list_div'
		});
		$('#rating_tab').click(function(e){
			$('#review_more_btn').attr('href','http://music.weibo.com/snake/snk_user_songratings.php?uid='+$('#review_more_btn').attr('uid'));
		});
		$('#weibo_tab').click(function(e){
			$('#review_more_btn').attr('href','http://music.weibo.com/snake/snk_user_feed.php?uid='+$('#review_more_btn').attr('uid'));
		});
		$(document).delay(["http://music.weibo.com/snake/js/snk_layer.js"], 0, function() {
			$('[rid]').click(function(e){
				e.preventDefault();
				var self=$(this);
				var rid=self.attr('rid');
				var url='port/snk_del_songcomment.php';
				var data={'commentid':rid};
				self.confirm({
				text : '确认要删除吗？',
				sure : function(e){
					$.post(url,data,function(d) {
						if(d && d.retCode == 1) {
							self.parents('dl').remove();
						}
					});
				},
				cancel : function(e){
					return;
				}
				});
			});
		});
		typeof(WB2)!=='undefined'&&WB2.anyWhere(function(W){
			$('#wsn_card')&&W.widget.hoverCard({
		        id: "wsn_card",
		        tag:'img',
		        search:true
		    });
		    $('#wsn_friends')&&W.widget.hoverCard({
		        id: "wsn_friends",
		        tag:'img',
		        search:true
			}); 
		    $('#wsn_commfav')&&W.widget.hoverCard({
		        id: "wsn_commfav",
		        tag:'img',
		        search:true
		    });
		});
	});
</script>
</html>