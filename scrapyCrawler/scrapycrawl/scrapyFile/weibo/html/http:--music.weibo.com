<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html" charset="utf-8"/>
<meta name="keywords" content="上传歌曲、音乐风格、原创音乐、独立音乐、音乐人、播客、在线试听、歌曲搜索、分享歌曲、歌曲排行榜、乐评、音乐社区、演出" />
<meta name="description" content="微博音乐人主站是新浪微博打造的，致力于推荐优秀音乐人以优质原创音乐的歌曲发布平台。并第一时间通知粉丝新上传的歌曲。给歌曲打分，写乐评，与好友一起在微博上分享音乐。" /> 
<title>微博音乐人-发现明天的流行音乐</title>
<link rel="stylesheet" type="text/css" href="http://music.weibo.com/snake/css/homepage.css?v=1.2"/>
<link rel="stylesheet" type="text/css" href="http://img.t.sinajs.cn/t4/style/css/module/global/out_frame.css"/>
<script type="text/javascript" src="http://i.sso.sina.com.cn/js/ssologin.js"></script>
</head>

<body>
<div id="weibo_top_public"></div>
<!--header begin-->
<div class="header_bg">
	<div class="header">
		<div class="logo FL"><a href="http://music.weibo.com"><img src="http://i2.sinaimg.cn/music/web/weibo2012/base/transparent.gif" /></a></div>
    	<div id="bandstatus" class="band_status FR" mus_node="bandstatus">
			<a target="_blank" class="bk_reg" href="http://music.weibo.com/snake/boke_apply.php"></a>
			<a target="_blank" class="band_reg" href="http://music.weibo.com/snake/snk_apply.php"></a>
        </div>
    </div>
</div>
<script src="http://js.t.sinajs.cn/t4/home/js/public/topInit.js?version=20120528"></script>
<iframe id="login" style="display:none" src="about:blank"></iframe>
<script type="text/javascript">
var $topParams = {
pid:16001,
_wv:"5",
any:"&wvr",
islogin:0
};
WBtopGlobal && WBtopGlobal.init($topParams);
</script>
<div class="nav_bg">
	<div class="navbox">
    	<ul class="nav FL">
			<li>
				   <a href="http://music.weibo.com" class="current">
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
					<em class="txt_E"></em>
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
            <div class="searchlist" mus_node="searchresult">
            </div>
        </div>
    </div>
</div>
<!--header End-->
<iframe id="login" style="display:none" src="http://music.weibo.com/snake/login_redirect.php"></iframe>
<!--主体 begin-->
<div class="W_main clearfix">
	<div class="clearfix line_A pb20">
        <div class="w640 FL">
		<!-- 首发歌曲推荐title Begin -->
<div class="title_A mt25">
	<h2 class="FL">首发歌曲推荐</h2>
	<a class="playall FR mr13" href="#" mus_act="play" mus_data="songids=100173846,100173796,100174404,100173542,100174278,100173842,100173962,100174064&coflag=50001601"></a>
</div>
<!-- 首发歌曲推荐title End -->   

<!-- 首发歌曲推荐 Begin -->
<div class="recommend">
	<ul>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100173846.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100173846_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100173846.html" title="NIGHT" class="bold">NIGHT</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/1664469745.html" title="">王思远</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100173846.html" mus_act="play" mus_data="songids=100173846&coflag=50001601"></a>
		</div>
	</li>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100173796.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100173796_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100173796.html" title="沉默年代" class="bold">沉默年代</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/1651060271.html" title="">Chill</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100173796.html" mus_act="play" mus_data="songids=100173796&coflag=50001601"></a>
		</div>
	</li>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100174404.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100174404_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100174404.html" title="沙漠梦 (Desert Dream)" class="bold">沙漠梦 (Desert</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/2154897470.html" title="">老锣 / 高山流水</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100174404.html" mus_act="play" mus_data="songids=100174404&coflag=50001601"></a>
		</div>
	</li>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100173542.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100173542_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100173542.html" title="《Recoil,Ignite》" class="bold">《Recoil,Ignit</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/2893480985.html" title="">@MONO乐队</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100173542.html" mus_act="play" mus_data="songids=100173542&coflag=50001601"></a>
		</div>
	</li>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100174278.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100174278_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100174278.html" title="关于城市" class="bold">关于城市</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/2215070015.html" title="">王美丽</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100174278.html" mus_act="play" mus_data="songids=100174278&coflag=50001601"></a>
		</div>
	</li>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100173842.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100173842_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100173842.html" title="冬日阳朔的路上" class="bold">冬日阳朔的路上</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/2263685282.html" title="">云巍</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100173842.html" mus_act="play" mus_data="songids=100173842&coflag=50001601"></a>
		</div>
	</li>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100173962.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100173962_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100173962.html" title="不可能每个人都是小河流过" class="bold">不可能每个人都</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/1771150371.html" title="">熊熊作业</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100173962.html" mus_act="play" mus_data="songids=100173962&coflag=50001601"></a>
		</div>
	</li>
		<li>
		<a target="_blank" href="http://music.weibo.com/t/i/100174064.html"><img class="img150" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100174064_150150.jpg" /></a>
		<div class="txt">
			<div class="FL">
				<p><a target="_blank" href="http://music.weibo.com/t/i/100174064.html" title="天堂" class="bold">天堂</a></p>
								<p><a target="_blank" href="http://music.weibo.com/t/s/1596749023.html" title="">杨叶叔叔</a></p>
							</div>
			<a class="btn_playE FR" href="http://music.weibo.com/t/i/100174064.html" mus_act="play" mus_data="songids=100174064&coflag=50001601"></a>
		</div>
	</li>
		</ul>
</div>
<!-- 首发歌曲推荐 End -->
        </div>
        <div class="w320 FL">
		<!-- 焦点图 Begin -->
<div class="focus">
	<ul id="focuspanel">
		<li><a class="current" href="javascript:;" tips="1"></a></li>
		<li><a href="javascript:;" tips="2"></a></li>
		<li><a href="javascript:;" tips="3"></a></li>
		<li><a href="javascript:;" tips="4"></a></li>
		<li><a href="javascript:;" tips="5"></a></li>
	</ul>
	<div class="mask focusbg">
		<div class="image" id="focusmoves" style="width:1860px;height:310px">
						<a href="http://music.weibo.com/t/i/100174216.html" target="_blank" class="FL" intro="“爵士女神”张盈今秋最动人爵士情歌"><img class="img310" src="http://weiyinyue.music.sina.com.cn/floatingtones/wpp_index_focus/1410748467489.jpg" /></a>
						<a href="http://music.weibo.com/t/i/100172752.html" target="_blank" class="FL" intro="简迷离最新流行电子单曲《迷图》首播"><img class="img310" src="http://weiyinyue.music.sina.com.cn/floatingtones/wpp_index_focus/1410934318714.jpg" /></a>
						<a href="http://music.weibo.com/t/i/100173516.html" target="_blank" class="FL" intro="徐海星纯美电子单《我要离开他》首播 "><img class="img310" src="http://weiyinyue.music.sina.com.cn/floatingtones/wpp_index_focus/1411095753926.jpg" /></a>
						<a href="http://weibo.com/p/100153304" target="_blank" class="FL" intro="「走唱·西北」马飞新专辑首发北京专场"><img class="img310" src="http://weiyinyue.music.sina.com.cn/floatingtones/wpp_index_focus/1410748668801.jpg" /></a>
						<a href="http://music.weibo.com/gracelatecomer" target="_blank" class="FL" intro="苏州后摇团体“优雅的迟到者”专辑试听"><img class="img310" src="http://weiyinyue.music.sina.com.cn/floatingtones/wpp_index_focus/1410492369727.jpg" /></a>
						<a href="http://music.weibo.com/t/i/100174216.html" target="_blank" class="FL"><img class="img310" src="http://weiyinyue.music.sina.com.cn/floatingtones/wpp_index_focus/1410748467489.jpg" /></a>
		</div>
		<div class="txt">
			<a target="_blank" href="http://music.weibo.com/t/i/100174216.html">“爵士女神”张盈今秋最动人爵士情歌</a>
		</div>
	</div>
</div>
<!-- 焦点图 End -->
        </div>
    </div>
    <div class="W_left mt25">
 	<!-- 歌曲排行榜title Begin -->
<div class="title_A">
	<h2 class="FL">歌曲排行榜</h2>
	<a class="more FR mr20" target="_blank" href="http://music.weibo.com/snake/snk_rank.php">更多>></a>
</div>
<!-- 歌曲排行榜title End -->

<!--选项卡A begin-->
<div class="tab_A clearfix">
	<ul class="FL" id="rankTab">
		<li><a class="current" href="javascript:;">24小时热播榜</a></li>
		<li><a href="javascript:;">喜欢歌曲周榜</a></li>
		<li><a href="javascript:;">分享歌曲总榜</a></li>
	</ul>
	<a class="playall FR mr20" href="http://music.weibo.com/snake/snk_rank.php" mus_act="play" mus_data="songids=100166936,100171380,100171370,100168064,100168604,100168832,100170928,100170812,100171298,100168232&coflag=50001601" songids="100166936,100171380,100171370,100168064,100168604,100168832,100170928,100170812,100171298,100168232_100095665,100096241,100096243,100168832,100168064,100166532,100030867,100168604,100166936,100170812_100027028,100029289,100033342,100106169,100128708,100042218,100074692,100036922,100030867,100031893"></a>
</div>
<!--选项卡A End-->

<!-- 歌曲排行榜 Begin -->
<div class="list_A" id="rankPanel">
	<ul>
					<li class="first">
			<div class="line"></div>
			<div class="content">
				<span class="con-1">1</span>
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100166936.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100166936_120120.jpg"></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100166936.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100166936_5050.jpg"></a>
				<span class="fst_songname">
					<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100166936.html">如梦</a>
				</span>
				<span class="gray FL">
					<a target="_blank" href="http://music.weibo.com/t/s/1312437193.html">毛泽少</a>
				</span>
				<span class="times"><i>9554</i>次播放</span>
				<a class="btn_playA" mus_act="play" mus_data="songids=100166936&coflag=50001601" href="http://music.weibo.com/t/i/100166936.html"></a>
			</div>
		</li>
							<li>
			<span class="con">2</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100171380.html">长恨歌——赠王之炀爷爷</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1219018615.html">林斜阳</a>
			</span>
			<span class="times"><i>6906</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171380&coflag=50001601" href="http://music.weibo.com/t/i/100171380.html"></a>
		</li>
							<li>
			<span class="con">3</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100171370.html">长恨歌_赠王之炀爷爷</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1869079241.html">@曾冠宇_小胖</a>
			</span>
			<span class="times"><i>6497</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171370&coflag=50001601" href="http://music.weibo.com/t/i/100171370.html"></a>
		</li>
							<li>
			<span class="con">4</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100168064.html">隐隐约约-许嵩黄龄...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1251000504.html">许嵩 黄龄</a>
			</span>
			<span class="times"><i>3308</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168064&coflag=50001601" href="http://music.weibo.com/t/i/100168064.html"></a>
		</li>
							<li>
			<span class="con">5</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100168604.html">三度和弦</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2696749592.html">刘瑞琦Richael</a>
			</span>
			<span class="times"><i>2351</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168604&coflag=50001601" href="http://music.weibo.com/t/i/100168604.html"></a>
		</li>
							<li>
			<span class="con">6</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100168832.html">迁户口</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1357068087.html">李春波</a>
			</span>
			<span class="times"><i>1966</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168832&coflag=50001601" href="http://music.weibo.com/t/i/100168832.html"></a>
		</li>
							<li>
			<span class="con">7</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100170928.html">全民迪斯科</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1763401853.html">哄姐</a>
			</span>
			<span class="times"><i>1834</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100170928&coflag=50001601" href="http://music.weibo.com/t/i/100170928.html"></a>
		</li>
							<li>
			<span class="con">8</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100170812.html">飞檐走壁</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1787419833.html">徐海星</a>
			</span>
			<span class="times"><i>1581</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100170812&coflag=50001601" href="http://music.weibo.com/t/i/100170812.html"></a>
		</li>
							<li>
			<span class="con">9</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100171298.html">L-O-V-E</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/3389805820.html">Siena Wu</a>
			</span>
			<span class="times"><i>1037</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171298&coflag=50001601" href="http://music.weibo.com/t/i/100171298.html"></a>
		</li>
							<li>
			<span class="con">10</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100168232.html">泪河</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1214305597.html">希亚</a>
			</span>
			<span class="times"><i>943</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168232&coflag=50001601" href="http://music.weibo.com/t/i/100168232.html"></a>
		</li>
				</ul>
	<ul style="display:none">
					<li class="first">
			<div class="line"></div>
			<div class="content">
				<span class="con-1">1</span>
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100095665.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100095665_120120.jpg"></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100095665.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100095665_5050.jpg"></a>
				<span class="fst_songname">
					<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100095665.html">Heart</a>
				</span>
				<span class="gray FL">
					<a target="_blank" href="http://music.weibo.com/t/s/1804549454.html">TFBOYS</a>
				</span>
				<span class="times"><i>8345</i>次喜欢</span>
				<a class="btn_playA" mus_act="play" mus_data="songids=100095665&coflag=50001601" href="http://music.weibo.com/t/i/100095665.html"></a>
			</div>
		</li>
							<li>
			<span class="con">2</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100096241.html">爱出发</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1804549454.html">@TFBOYS-王俊...</a>
			</span>
			<span class="times"><i>6916</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100096241&coflag=50001601" href="http://music.weibo.com/t/i/100096241.html"></a>
		</li>
							<li>
			<span class="con">3</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100096243.html">我不要改变</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1804549454.html">@TF家族</a>
			</span>
			<span class="times"><i>6779</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100096243&coflag=50001601" href="http://music.weibo.com/t/i/100096243.html"></a>
		</li>
							<li>
			<span class="con">4</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100168832.html">迁户口</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1357068087.html">李春波</a>
			</span>
			<span class="times"><i>6447</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168832&coflag=50001601" href="http://music.weibo.com/t/i/100168832.html"></a>
		</li>
							<li>
			<span class="con">5</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100168064.html">隐隐约约-许嵩黄龄...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1251000504.html">许嵩 黄龄</a>
			</span>
			<span class="times"><i>4895</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168064&coflag=50001601" href="http://music.weibo.com/t/i/100168064.html"></a>
		</li>
							<li>
			<span class="con">6</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100166532.html">我的朋友</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1786700611.html">小胖老师袁惟仁</a>
			</span>
			<span class="times"><i>1656</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100166532&coflag=50001601" href="http://music.weibo.com/t/i/100166532.html"></a>
		</li>
							<li>
			<span class="con">7</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100030867.html">夜空中最亮的星</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1346038367.html">EscapePlan逃...</a>
			</span>
			<span class="times"><i>1372</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100030867&coflag=50001601" href="http://music.weibo.com/t/i/100030867.html"></a>
		</li>
							<li>
			<span class="con">8</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100168604.html">三度和弦</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2696749592.html">刘瑞琦Richael</a>
			</span>
			<span class="times"><i>1100</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168604&coflag=50001601" href="http://music.weibo.com/t/i/100168604.html"></a>
		</li>
							<li>
			<span class="con">9</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100166936.html">如梦</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1312437193.html">毛泽少</a>
			</span>
			<span class="times"><i>1097</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100166936&coflag=50001601" href="http://music.weibo.com/t/i/100166936.html"></a>
		</li>
							<li>
			<span class="con">10</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100170812.html">飞檐走壁</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1787419833.html">徐海星</a>
			</span>
			<span class="times"><i>1021</i>次喜欢</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100170812&coflag=50001601" href="http://music.weibo.com/t/i/100170812.html"></a>
		</li>
				</ul>
	<ul style="display:none">
					<li class="first">
			<div class="line"></div>
			<div class="content">
				<span class="con-1">1</span>
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100027028.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100027028_120120.jpg"></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100027028.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100027028_5050.jpg"></a>
				<span class="fst_songname">
					<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100027028.html">我的歌声里 （DEMO...</a>
				</span>
				<span class="gray FL">
					<a target="_blank" href="http://music.weibo.com/t/s/1816618865.html">曲婉婷Wanting</a>
				</span>
				<span class="times"><i>59997</i>次分享</span>
				<a class="btn_playA" mus_act="play" mus_data="songids=100027028&coflag=50001601" href="http://music.weibo.com/t/i/100027028.html"></a>
			</div>
		</li>
							<li>
			<span class="con">2</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100029289.html">Drenched - 词曲：...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1816618865.html">曲婉婷Wanting</a>
			</span>
			<span class="times"><i>36736</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100029289&coflag=50001601" href="http://music.weibo.com/t/i/100029289.html"></a>
		</li>
							<li>
			<span class="con">3</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100033342.html">Life Is Like A So...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1816618865.html">曲婉婷Wanting</a>
			</span>
			<span class="times"><i>17003</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100033342&coflag=50001601" href="http://music.weibo.com/t/i/100033342.html"></a>
		</li>
							<li>
			<span class="con">4</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100106169.html">远方</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1288832394.html">徐磊乐</a>
			</span>
			<span class="times"><i>14040</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100106169&coflag=50001601" href="http://music.weibo.com/t/i/100106169.html"></a>
		</li>
							<li>
			<span class="con">5</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100128708.html">《爸爸》</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1751058035.html">苏莹莹EVE-</a>
			</span>
			<span class="times"><i>6464</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100128708&coflag=50001601" href="http://music.weibo.com/t/i/100128708.html"></a>
		</li>
							<li>
			<span class="con">6</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100042218.html">Rolling In The De...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1592742547.html">North</a>
			</span>
			<span class="times"><i>5287</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100042218&coflag=50001601" href="http://music.weibo.com/t/i/100042218.html"></a>
		</li>
							<li>
			<span class="con">7</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100074692.html">泪痕</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2020370911.html">凌程之Jaylin</a>
			</span>
			<span class="times"><i>4872</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100074692&coflag=50001601" href="http://music.weibo.com/t/i/100074692.html"></a>
		</li>
							<li>
			<span class="con">8</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100036922.html">静下来</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1647051781.html">大乔小乔</a>
			</span>
			<span class="times"><i>4539</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100036922&coflag=50001601" href="http://music.weibo.com/t/i/100036922.html"></a>
		</li>
							<li>
			<span class="con">9</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100030867.html">夜空中最亮的星</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1346038367.html">EscapePlan逃...</a>
			</span>
			<span class="times"><i>4102</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100030867&coflag=50001601" href="http://music.weibo.com/t/i/100030867.html"></a>
		</li>
							<li>
			<span class="con">10</span>
			<span class="songname">
				<a class="songname" target="_blank" href="http://music.weibo.com/t/i/100031893.html">姑娘姑娘</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1799611473.html">Zakka左卡乐队</a>
			</span>
			<span class="times"><i>3808</i>次分享</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100031893&coflag=50001601" href="http://music.weibo.com/t/i/100031893.html"></a>
		</li>
				</ul>
</div>
<!-- 歌曲排行榜 End -->

<!-- 歌曲排行榜title Begin -->
<div class="title_A mt25">
	<h2 class="FL">播客排行榜</h2>
	<a class="more FR mr20" target="_blank" href="http://music.weibo.com/snake/snk_rank.php#boke">更多>></a>
</div>
<!-- 歌曲排行榜title End -->

<!--选项卡B begin-->
<div class="tab_A clearfix mt25">
	<ul class="FL" id="rankTabB">
		<li><a class="current" href="javascript:;">24小时播客收听榜</a></li>
		<li><a href="javascript:;">最新节目</a></li>
	</ul>
</div>
<!--选项卡B End-->
<div class="list_A" id="rankPanelB">
	<ul>
					<li class="first">
			<div class="line"></div>
			<div class="content">
				<span class="con-1">1</span>
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100171348.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100171348_120120.jpg"></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100171348.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100171348_5050.jpg"></a>
				<span class="fst_songname">
					<a class="songname" title="糖蒜夜话VOL.46：如何搞定男人" target="_blank" href="http://music.weibo.com/t/i/100171348.html">糖蒜夜话VOL.46：...</a>
				</span>
				<span class="gray FL">
					<a target="_blank" href="http://music.weibo.com/t/s/1497271063.html">糖蒜夜话</a>
				</span>
				<span class="times"><i>7336</i>次播放</span>
				<a class="btn_playA" mus_act="play" mus_data="songids=100171348&coflag=50001601" href="http://music.weibo.com/t/i/100171348.html"></a>
			</div>
		</li>
							<li>
			<span class="con">2</span>
			<span class="songname">
				<a class="songname" title="我想和你好好的" target="_blank" href="http://music.weibo.com/t/i/100171752.html">我想和你好好的</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2495446290.html">⊙专栏《梦里花...</a>
			</span>
			<span class="times"><i>5337</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171752&coflag=50001601" href="http://music.weibo.com/t/i/100171752.html"></a>
		</li>
							<li>
			<span class="con">3</span>
			<span class="songname">
				<a class="songname" title="但是，时间不等人-NJ梣土" target="_blank" href="http://music.weibo.com/t/i/100169930.html">但是，时间不等人-...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2960093682.html">【背包心情】</a>
			</span>
			<span class="times"><i>2720</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100169930&coflag=50001601" href="http://music.weibo.com/t/i/100169930.html"></a>
		</li>
							<li>
			<span class="con">4</span>
			<span class="songname">
				<a class="songname" title="《外围女》Vol.4女神来啦！第三季" target="_blank" href="http://music.weibo.com/t/i/100167058.html">《外围女》Vol.4女...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2706613925.html">女神来啦！</a>
			</span>
			<span class="times"><i>2692</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100167058&coflag=50001601" href="http://music.weibo.com/t/i/100167058.html"></a>
		</li>
							<li>
			<span class="con">5</span>
			<span class="songname">
				<a class="songname" title="《整出来的也是美女》试听" target="_blank" href="http://music.weibo.com/t/i/100168936.html">《整出来的也是美...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2706613925.html">女神来啦！</a>
			</span>
			<span class="times"><i>2020</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168936&coflag=50001601" href="http://music.weibo.com/t/i/100168936.html"></a>
		</li>
							<li>
			<span class="con">6</span>
			<span class="songname">
				<a class="songname" title="【凯叔讲故事】209先左脚、再右脚" target="_blank" href="http://music.weibo.com/t/i/100168880.html">【凯叔讲故事】209...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/3688920760.html">凯叔讲故事</a>
			</span>
			<span class="times"><i>1711</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168880&coflag=50001601" href="http://music.weibo.com/t/i/100168880.html"></a>
		</li>
							<li>
			<span class="con">7</span>
			<span class="songname">
				<a class="songname" title="糖蒜女子脱口秀VOL.96_享受的事" target="_blank" href="http://music.weibo.com/t/i/100170940.html">糖蒜女子脱口秀VOL...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1497271063.html">糖蒜女子脱口秀</a>
			</span>
			<span class="times"><i>1371</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100170940&coflag=50001601" href="http://music.weibo.com/t/i/100170940.html"></a>
		</li>
							<li>
			<span class="con">8</span>
			<span class="songname">
				<a class="songname" title="春杂音广播：春梦" target="_blank" href="http://music.weibo.com/t/i/100115617.html">春杂音广播：春梦</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/3963018050.html">杂音广播</a>
			</span>
			<span class="times"><i>1200</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100115617&coflag=50001601" href="http://music.weibo.com/t/i/100115617.html"></a>
		</li>
							<li>
			<span class="con">9</span>
			<span class="songname">
				<a class="songname" title="前男友教给我的二十一件事" target="_blank" href="http://music.weibo.com/t/i/100170854.html">前男友教给我的二...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1609288437.html">一家茶馆【倾...</a>
			</span>
			<span class="times"><i>1128</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100170854&coflag=50001601" href="http://music.weibo.com/t/i/100170854.html"></a>
		</li>
							<li>
			<span class="con">10</span>
			<span class="songname">
				<a class="songname" title="【故事吧】我们最终还是没能永远在一起" target="_blank" href="http://music.weibo.com/t/i/100168162.html">【故事吧】我们最...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2495446290.html">♫ 故事吧</a>
			</span>
			<span class="times"><i>999</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100168162&coflag=50001601" href="http://music.weibo.com/t/i/100168162.html"></a>
		</li>
				</ul>
	<ul style="display:none">
					<li class="first">
			<div class="line"></div>
			<div class="content">
				<span class="con-1">1</span>
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100171906.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100171906_120120.jpg"></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100171906.html"><img width="65" height="65" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100171906_5050.jpg"></a>
				<span class="fst_songname">
					<a class="songname" title="【音乐左右手】流行歌曲里的戏曲-玄念桃" target="_blank" href="http://music.weibo.com/t/i/100171906.html">【音乐左右手】流...</a>
				</span>
				<span class="gray FL">
					<a target="_blank" href="http://music.weibo.com/t/s/3093135071.html">声动广播Singd...</a>
				</span>
				<span class="times"><i>0</i>次播放</span>
				<a class="btn_playA" mus_act="play" mus_data="songids=100171906&coflag=50001601" href="http://music.weibo.com/t/i/100171906.html"></a>
			</div>
		</li>
							<li>
			<span class="con">2</span>
			<span class="songname">
				<a class="songname" title="专访梁帅：最遥远的记忆" target="_blank" href="http://music.weibo.com/t/i/100171904.html">专访梁帅：最遥远...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2624311273.html">《原创音乐风》</a>
			</span>
			<span class="times"><i>6</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171904&coflag=50001601" href="http://music.weibo.com/t/i/100171904.html"></a>
		</li>
							<li>
			<span class="con">3</span>
			<span class="songname">
				<a class="songname" title="Vol.81银河映像 难以想象" target="_blank" href="http://music.weibo.com/t/i/100171902.html">Vol.81银河映像 难...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/3136784135.html">电影不无聊-电...</a>
			</span>
			<span class="times"><i>8</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171902&coflag=50001601" href="http://music.weibo.com/t/i/100171902.html"></a>
		</li>
							<li>
			<span class="con">4</span>
			<span class="songname">
				<a class="songname" title="GADIO VOL.132开播！老小孩～" target="_blank" href="http://music.weibo.com/t/i/100171900.html">GADIO VOL.132开播...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1998412373.html">GADIO常规</a>
			</span>
			<span class="times"><i>114</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171900&coflag=50001601" href="http://music.weibo.com/t/i/100171900.html"></a>
		</li>
							<li>
			<span class="con">5</span>
			<span class="songname">
				<a class="songname" title="瑜伽史诗（上）" target="_blank" href="http://music.weibo.com/t/i/100171898.html">瑜伽史诗（上）</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2996214853.html">陈颢</a>
			</span>
			<span class="times"><i>0</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171898&coflag=50001601" href="http://music.weibo.com/t/i/100171898.html"></a>
		</li>
							<li>
			<span class="con">6</span>
			<span class="songname">
				<a class="songname" title="最后一次" target="_blank" href="http://music.weibo.com/t/i/100171894.html">最后一次</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/2855463905.html">不搭电台脱口秀</a>
			</span>
			<span class="times"><i>26</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171894&coflag=50001601" href="http://music.weibo.com/t/i/100171894.html"></a>
		</li>
							<li>
			<span class="con">7</span>
			<span class="songname">
				<a class="songname" title="044期：再不穷游我们就老了？" target="_blank" href="http://music.weibo.com/t/i/100171886.html">044期：再不穷游我...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/3176743317.html">其他-背包电台</a>
			</span>
			<span class="times"><i>15</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171886&coflag=50001601" href="http://music.weibo.com/t/i/100171886.html"></a>
		</li>
							<li>
			<span class="con">8</span>
			<span class="songname">
				<a class="songname" title="Chapter 17 2014.9.15 万花筒中的万花世界" target="_blank" href="http://music.weibo.com/t/i/100171882.html">Chapter 17 2014.9...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1651485663.html">早安！你好！</a>
			</span>
			<span class="times"><i>0</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171882&coflag=50001601" href="http://music.weibo.com/t/i/100171882.html"></a>
		</li>
							<li>
			<span class="con">9</span>
			<span class="songname">
				<a class="songname" title="音乐封面第2期—《20140915原来我只是你的路人甲》" target="_blank" href="http://music.weibo.com/t/i/100171880.html">音乐封面第2期—《2...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/1996748291.html">音乐封面</a>
			</span>
			<span class="times"><i>4</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171880&coflag=50001601" href="http://music.weibo.com/t/i/100171880.html"></a>
		</li>
							<li>
			<span class="con">10</span>
			<span class="songname">
				<a class="songname" title=" 断舍离不是收纳术，不收拾的收拾法·下" target="_blank" href="http://music.weibo.com/t/i/100171878.html"> 断舍离不是收纳术...</a>
			</span>
			<span class="gray">
				<a class="gray" target="_blank" href="http://music.weibo.com/t/s/3058688771.html">chiliko聊日本...</a>
			</span>
			<span class="times"><i>14</i>次播放</span>
			<a class="btn_playA" mus_act="play" mus_data="songids=100171878&coflag=50001601" href="http://music.weibo.com/t/i/100171878.html"></a>
		</li>
				</ul>
</div>

<div class="title_A mt25">
	<h2 class="FL">音乐人专题</h2>
	<a class="more FR mr20" href="/snake/snk_topic.php">更多&gt;&gt;</a>
</div>
<div class="theme">
	<a target="_blank" href="http://music.weibo.com/snake/snk_award.php">
		<img class="" src="http://i3.sinaimg.cn/music/web/weibo2012/ad/20140702_560X260.png" width="560" height="260">
	</a>
	<div class="title none">
		<p class="t">音乐人专刊第十一期 深度专访杨乃文</p>
		<p>时隔七年，杨乃文终于推出专辑《zero》</p>
		<p>她说她的歌都是每一个阶段对生命的感悟</p>
	</div>
</div>
	<!-- 广告位 Begin -->
<!-- 广告位 End -->
	<!-- 音乐动态title Begin -->
<div class="title_A mt25">
	<h2 class="FL">音乐动态</h2>
</div>
<!-- 音乐动态title End -->

<!--选项卡A begin-->
<div class="tab_A clearfix">
	<ul class="FL" id="actionTab">
		<li><a class="current" href="javascript:;">全部</a></li>
		<li><a href="javascript:;">名人</a></li>
		<li><a href="javascript:;">好友</a></li>
	</ul>
</div>
<!--选项卡A End-->

<!-- 音乐动态 Begin -->
<div class="list_B">
	<ul id="actionPanel">
	</ul>
</div>
<!-- 音乐动态 End -->   
	<!-- 精选乐评title Begin -->
<div class="title_A mt25">
	<h2 class="FL">精选乐评</h2>
</div>
<!-- 精选乐评title End -->

<!-- 精选乐评 Begin -->
<div class="month_judge">
	<dl>
		<dt><a target="_blank" href="http://music.weibo.com/snake/snk_user.php?uid=3675747032"><img class="img50" src="http://tp1.sinaimg.cn/3675747032/180/5700910410/0" /></a></dt>
		<dd class="clearfix info">
			<span class="name">
				<a target="_blank" href="http://music.weibo.com/snake/snk_user.php?uid=3675747032" title="琰御">琰御</a>
			</span>
			<span class="time">
				<i>07月30日</i><i>18:49</i>评价
			</span>
			<a target="_blank" href="http://music.weibo.com/t/i/100140786.html" class="songname" title="半壶纱">半壶纱-刘珂矣</a>
			<a href="javascript:;" class="btn_playA"  mus_act="play" mus_data="songids=100140786&coflag=50001601"></a>
		</dd>
		<dd class="clearfix saying">
			<em class="front">“</em>
			<span class="judge">
				很清爽，颤音和转音把握的很好，声音也有力度。音乐让人清心，词虽简单但情节都到位，很不错。
				<span class="detail">
										<em class="behind">”</em>
				</span>
			</span>

		</dd>
	</dl>
	<dl>
		<dt><a target="_blank" href="http://music.weibo.com/snake/snk_user.php?uid=1573907430"><img class="img50" src="http://tp3.sinaimg.cn/1573907430/180/40025353394/0" /></a></dt>
		<dd class="clearfix info">
			<span class="name">
				<a target="_blank" href="http://music.weibo.com/snake/snk_user.php?uid=1573907430" title="风居住的街道30">风居住...</a>
			</span>
			<span class="time">
				<i>07月30日</i><i>17:59</i>评价
			</span>
			<a target="_blank" href="http://music.weibo.com/t/i/100149592.html" class="songname" title="刘俊麟 - 萤火虫">刘俊麟 - 萤火虫-刘俊麟</a>
			<a href="javascript:;" class="btn_playA"  mus_act="play" mus_data="songids=100149592&coflag=50001601"></a>
		</dd>
		<dd class="clearfix saying">
			<em class="front">“</em>
			<span class="judge">
				开始的口琴真的让我回到年少时的夏天傍晚，赤着脚走在柏油路上，迎着晚霞，去给爸爸买啤酒。可是很快一切都像那段间奏一样笼上一层逝去的忧伤。
				<span class="detail">
										<em class="behind">”</em>
				</span>
			</span>

		</dd>
	</dl>
	<dl>
		<dt><a target="_blank" href="http://music.weibo.com/snake/snk_user.php?uid=2784304785"><img class="img50" src="http://tp2.sinaimg.cn/2784304785/180/5700923541/0" /></a></dt>
		<dd class="clearfix info">
			<span class="name">
				<a target="_blank" href="http://music.weibo.com/snake/snk_user.php?uid=2784304785" title="心雨better之longffy最美">心雨bet...</a>
			</span>
			<span class="time">
				<i>07月29日</i><i>21:52</i>评价
			</span>
			<a target="_blank" href="http://music.weibo.com/t/i/100091025.html" class="songname" title="房间">房间-刘瑞琦</a>
			<a href="javascript:;" class="btn_playA"  mus_act="play" mus_data="songids=100091025&coflag=50001601"></a>
		</dd>
		<dd class="clearfix saying">
			<em class="front">“</em>
			<span class="judge">
				许久以后，听听曾经猛然间喜欢一时的歌手，还能感受得到以前的时光。
				<span class="detail">
										<em class="behind">”</em>
				</span>
			</span>

		</dd>
	</dl>
</div>
<!-- 精选乐评 End -->

        <!-- 正在首发title Begin -->
<div class="title_A mt25">
	<h2 class="FL">正在首发</h2>
	<a class="more FR mr20" target="_blank" href="http://music.weibo.com/snake/snk_latestupload_songs.php">更多>></a>
</div>
<!-- 正在首发title End -->

<!-- 正在首发 Begin -->
<div class="">
	<div class="clearfix coutinue">
			<dl>
			<dt class="FL">
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100149778.html"><img class="img100" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100149778_150150.jpg" /></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100149778.html"><img class="img100" src="http://mu1.sinaimg.cn/square.120/weiyinyue.music.sina.com.cn/wpp_cover/100149778.jpg" /></a>
				<a target="_blank" class="btn_playE" mus_act="play" mus_data="songids=100149778&coflag=50001601" href="http://music.weibo.com/t/i/100149778.html"></a>
			</dt>
				<dd class="songs">
					<a target="_blank" href="http://music.weibo.com/t/i/100149778.html" title="谎言">谎言</a>
				</dd>
				<dd class="name">
					<a  target="_blank" href="http://music.weibo.com/t/s/1780607677.html" title="李哲希">李哲希</a>
				</dd>
				<dd class="date">
					<span>发布：2014-07-30 05:11:13</span>
				</dd>
				<dd class="info">
					<span>简介：</span>
				</dd>
		</dl>
			<dl>
			<dt class="FL">
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100149768.html"><img class="img100" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100149768_150150.jpg" /></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100149768.html"><img class="img100" src="http://mu1.sinaimg.cn/square.120/weiyinyue.music.sina.com.cn/wpp_cover/100149768.jpg" /></a>
				<a target="_blank" class="btn_playE" mus_act="play" mus_data="songids=100149768&coflag=50001601" href="http://music.weibo.com/t/i/100149768.html"></a>
			</dt>
				<dd class="songs">
					<a target="_blank" href="http://music.weibo.com/t/i/100149768.html" title="{团队} E·K·G">{团队} E·K·G</a>
				</dd>
				<dd class="name">
					<a  target="_blank" href="http://music.weibo.com/t/s/2033813260.html" title="sea云">sea云</a>
				</dd>
				<dd class="date">
					<span>发布：2014-07-30 03:31:13</span>
				</dd>
				<dd class="info">
					<span>简介：</span>
				</dd>
		</dl>
			<dl>
			<dt class="FL">
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100149774.html"><img class="img100" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100149774_150150.jpg" /></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100149774.html"><img class="img100" src="http://mu1.sinaimg.cn/square.120/weiyinyue.music.sina.com.cn/wpp_cover/100149774.jpg" /></a>
				<a target="_blank" class="btn_playE" mus_act="play" mus_data="songids=100149774&coflag=50001601" href="http://music.weibo.com/t/i/100149774.html"></a>
			</dt>
				<dd class="songs">
					<a target="_blank" href="http://music.weibo.com/t/i/100149774.html" title="来吧! 来吧! 一起舞蹈!">来吧! 来吧! 一起舞蹈!</a>
				</dd>
				<dd class="name">
					<a  target="_blank" href="http://music.weibo.com/t/s/1929099982.html" title="理会农">理会农</a>
				</dd>
				<dd class="date">
					<span>发布：2014-07-30 04:23:39</span>
				</dd>
				<dd class="info">
					<span>简介：@理会农</span>
				</dd>
		</dl>
			<dl>
			<dt class="FL">
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100149766.html"><img class="img100" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100149766_150150.jpg" /></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100149766.html"><img class="img100" src="http://mu1.sinaimg.cn/square.120/weiyinyue.music.sina.com.cn/wpp_cover/100149766.jpg" /></a>
				<a target="_blank" class="btn_playE" mus_act="play" mus_data="songids=100149766&coflag=50001601" href="http://music.weibo.com/t/i/100149766.html"></a>
			</dt>
				<dd class="songs">
					<a target="_blank" href="http://music.weibo.com/t/i/100149766.html" title="唐布拉">唐布拉</a>
				</dd>
				<dd class="name">
					<a  target="_blank" href="http://music.weibo.com/t/s/1681251873.html" title="王开煜">王开煜</a>
				</dd>
				<dd class="date">
					<span>发布：2014-07-30 03:13:33</span>
				</dd>
				<dd class="info">
					<span>简介：</span>
				</dd>
		</dl>
			<dl>
			<dt class="FL">
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100149764.html"><img class="img100" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100149764_150150.jpg" /></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100149764.html"><img class="img100" src="http://mu1.sinaimg.cn/square.120/weiyinyue.music.sina.com.cn/wpp_cover/100149764.jpg" /></a>
				<a target="_blank" class="btn_playE" mus_act="play" mus_data="songids=100149764&coflag=50001601" href="http://music.weibo.com/t/i/100149764.html"></a>
			</dt>
				<dd class="songs">
					<a target="_blank" href="http://music.weibo.com/t/i/100149764.html" title="摇滚天堂107 【经典现场】Beyond 1991生命接触演唱会（上）">摇滚天堂107 【经典现...</a>
				</dd>
				<dd class="name">
					<a  target="_blank" href="http://music.weibo.com/t/s/2169704763.html" title="@杨子虚">@杨子虚</a>
				</dd>
				<dd class="date">
					<span>发布：2014-07-30 03:01:04</span>
				</dd>
				<dd class="info">
					<span>简介：摇滚天堂新专题开播，即将到来的“经典现...</span>
				</dd>
		</dl>
			<dl>
			<dt class="FL">
				<!--<a target="_blank" href="http://music.weibo.com/t/i/100149762.html"><img class="img100" src="http://weiyinyue.music.sina.com.cn/wpp_cover/100149762_150150.jpg" /></a>-->
				<a target="_blank" href="http://music.weibo.com/t/i/100149762.html"><img class="img100" src="http://mu1.sinaimg.cn/square.120/weiyinyue.music.sina.com.cn/wpp_cover/100149762.jpg" /></a>
				<a target="_blank" class="btn_playE" mus_act="play" mus_data="songids=100149762&coflag=50001601" href="http://music.weibo.com/t/i/100149762.html"></a>
			</dt>
				<dd class="songs">
					<a target="_blank" href="http://music.weibo.com/t/i/100149762.html" title="my fuckin homies-bear kid">my fuckin homies-bear...</a>
				</dd>
				<dd class="name">
					<a  target="_blank" href="http://music.weibo.com/t/s/5040876434.html" title="AkaTB_bearkid">AkaTB_bearkid</a>
				</dd>
				<dd class="date">
					<span>发布：2014-07-30 02:59:29</span>
				</dd>
				<dd class="info">
					<span>简介：</span>
				</dd>
		</dl>
		</div>
</div>	
<!-- 正在首发 End -->
	<!-- 音乐人风格title Begin -->
<div class="title_A mt25">
	<h2 class="FL">音乐人风格</h2>
	<a class="more FR mr20" target="_blank" href="http://music.weibo.com/snake/style.html">更多>></a>
</div>
<!-- 音乐人风格title End -->

<!-- 音乐人风格 Begin -->
<div class="tags_A">
	<ul class="clearfix">
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=1">流行</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=21">摇滚</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=7">民谣</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=20">R&B</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=19">电子</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=970">Hip-Pop</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=30">世界音乐</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=28">Hip-Hop</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=29">Indie</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=12">爵士</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=18">金属</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=59">古风</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=87">RAP</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=240">说唱</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=113">电台</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=51">中国风</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=22">古典</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=49">Pop</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=350">脱口秀</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=110">民族</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=38">小清新</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=37">独立</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=456">情感</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=372">音乐</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=55">轻音乐</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=525">治愈</a>
		</li>
			<li>
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=86">HIPHOP</a>
		</li>
		</ul>
</div>
<!-- 音乐人风格 End -->
    </div>
    <div class="W_right mt25">
	<!-- 个人信息 Begin -->
<div class="login_A clearfix">
	<dl class="clearfix">
	<dt></dt>
		<dd><h3>发现明天的流行音乐</h3></dd>
		<dd class="login"><p><a href="javascript:;">使用新浪微博账号登录</a></p></dd>
	</dl>
  <div class="thread">
  <span class="s1">
  </span>
  <span class="s2">
  </span>
  <span class="s3">
  </span>
  </div>
</div>
<!-- 个人信息 End -->
        <script src='http://music.weibo.com/snake/port/getads.php'></script>
        <div id="talk" class="mtb10">
        </div>
        <!-- 本周流行音乐人title Begin -->
<div class="title_A mt25">
	<h2 class="FL">本周流行音乐人</h2>
	<a class="more FR" target="_blank" href="http://music.weibo.com/snake/snk_rank.php">更多>></a>
</div>
<!-- 本周流行音乐人title End -->

<!-- 本周流行音乐人 Begin -->
<div class="fashion-musician">
	<dl class="musician clearfix">
		<dt><span class="rank r1"></span><a target="_blank" href="http://music.weibo.com/t/s/2014702661.html"><img class="img115" src="http://tp2.sinaimg.cn/2014702661/180/1299689417/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/2014702661.html">央视西游记作曲许镜清</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=2014702661&coflag=50001601" href="http://music.weibo.com/t/s/2014702661.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=831">民族、古典</a>
									</span></dd>
			<dd class="data"><span class="info"><i>179286</i>次播放 / <i>8</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r2"></span><a target="_blank" href="http://music.weibo.com/t/s/1251000504.html"><img class="img115" src="http://tp1.sinaimg.cn/1251000504/180/5683432829/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/1251000504.html">许嵩</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=1251000504&coflag=50001601" href="http://music.weibo.com/t/s/1251000504.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=1">流行</a>
									</span></dd>
			<dd class="data"><span class="info"><i>70636</i>次播放 / <i>46</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r3"></span><a target="_blank" href="http://music.weibo.com/t/s/1296241304.html"><img class="img115" src="http://tp1.sinaimg.cn/1296241304/180/5693698496/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/1296241304.html">苏醒AllenSu</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=1296241304&coflag=50001601" href="http://music.weibo.com/t/s/1296241304.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=19">电子</a>
									、
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=20">R&B</a>
									、
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=970">Hip-Pop</a>
									</span></dd>
			<dd class="data"><span class="info"><i>25646</i>次播放 / <i>17</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r4"></span><a target="_blank" href="http://music.weibo.com/t/s/2661321160.html"><img class="img115" src="http://tp1.sinaimg.cn/2661321160/180/40056813650/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/2661321160.html">精品钢琴谱</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=2661321160&coflag=50001601" href="http://music.weibo.com/t/s/2661321160.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=198">钢琴</a>
									</span></dd>
			<dd class="data"><span class="info"><i>20234</i>次播放 / <i>6</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r5"></span><a target="_blank" href="http://music.weibo.com/t/s/1816618865.html"><img class="img115" src="http://tp2.sinaimg.cn/1816618865/180/5684746765/0" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/1816618865.html">曲婉婷Wanting</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=1816618865&coflag=50001601" href="http://music.weibo.com/t/s/1816618865.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=49">Pop</a>
									、
			<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=60">soul</a>
									</span></dd>
			<dd class="data"><span class="info"><i>16440</i>次播放 / <i>18</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r6"></span><a target="_blank" href="http://music.weibo.com/t/s/1261934551.html"><img class="img115" src="http://tp4.sinaimg.cn/1261934551/180/39998755365/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/1261934551.html">好妹妹乐队-浪客秦昊</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=1261934551&coflag=50001601" href="http://music.weibo.com/t/s/1261934551.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=7">民谣</a>
									</span></dd>
			<dd class="data"><span class="info"><i>14488</i>次播放 / <i>14</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r7"></span><a target="_blank" href="http://music.weibo.com/t/s/1582188504.html"><img class="img115" src="http://tp1.sinaimg.cn/1582188504/180/5630241822/0" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/1582188504.html">花粥粥大爷</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=1582188504&coflag=50001601" href="http://music.weibo.com/t/s/1582188504.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=7">民谣</a>
									</span></dd>
			<dd class="data"><span class="info"><i>6173</i>次播放 / <i>7</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r8"></span><a target="_blank" href="http://music.weibo.com/t/s/1822800565.html"><img class="img115" src="http://tp2.sinaimg.cn/1822800565/180/5691159191/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/1822800565.html">尧十三</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=1822800565&coflag=50001601" href="http://music.weibo.com/t/s/1822800565.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=2000">民谣摇电子</a>
									</span></dd>
			<dd class="data"><span class="info"><i>5229</i>次播放 / <i>6</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r9"></span><a target="_blank" href="http://music.weibo.com/t/s/1251403065.html"><img class="img115" src="http://tp2.sinaimg.cn/1251403065/180/5686902231/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/1251403065.html">马頔-麻油叶</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=1251403065&coflag=50001601" href="http://music.weibo.com/t/s/1251403065.html"></a>
			</dd>
			<dd class="album"><span class="info">
									<a target="_blank" href="http://music.weibo.com/snake/snk_artists_list.php?tagid=7">民谣</a>
									</span></dd>
			<dd class="data"><span class="info"><i>4964</i>次播放 / <i>7</i>人喜欢</span></dd>
	</dl>
	<dl class="musician clearfix">
		<dt><span class="rank r10"></span><a target="_blank" href="http://music.weibo.com/t/s/2740928150.html"><img class="img115" src="http://tp3.sinaimg.cn/2740928150/180/5681092632/1" /></a></dt>
			<dd class="name"><a class="singer" target="_blank" href="http://music.weibo.com/t/s/2740928150.html">白举纲</a></dd>
			<dd class="btn">
			<a class="btn_listenB FL" mus_act="play" mus_data="sinaid=2740928150&coflag=50001601" href="http://music.weibo.com/t/s/2740928150.html"></a>
			</dd>
			<dd class="album"><span class="info">
						</span></dd>
			<dd class="data"><span class="info"><i>4356</i>次播放 / <i>8</i>人喜欢</span></dd>
	</dl>
</div>
<!-- 本周流行音乐人 End -->
        <div id="attention" class="mtb10">
        </div>
        <div id="WBserviceCard"></div>
        <script id="WBserviceCardScript" src="http://js.t.sinajs.cn/t4/apps/help/js/public/scard.js?autorun=true&flag=music"></script>
    </div>
</div>
<!--主体 End-->
<!-- footer Begin -->
<div class="footer_bg mt55">
	<div class="footer clearfix">
		<div class="top clearfix">
			<dl class="line w180">
				<dt class="E"></dt>
				<dd>
					<p><a target="_blank" class="font14" href="http://ting.weibo.com/download">客户端下载</a></p>
				</dd>
			</dl>
			<dl class="line w260">
				<dt class="A"></dt>
				<dd>
					<p>
					<a style="display:none" target="_blank" href="#">关于我们</a>
					<a target="_blank" href="http://e.weibo.com/rockmusiclife">关注微博</a>
					</p>
					<p>
					<a style="display:none" target="_blank" href="http://qing.weibo.com/rockmusiclife">产品日志</a>
					<a  target="_blank" href="http://music.weibo.com/2014">2013年度盘点</a>
					</p>
				</dd>
			</dl>
			<dl class="line w250">
				<dt class="B"></dt>
				<dd>
					<p><a href="http://music.weibo.com/ting#feature_153" mus_act="play" mus_data="radioid=feature_153&type=radio&coflag=50001601">流行频率</a><a href="http://music.weibo.com/ting#feature_153" mus_act="play" mus_data="radioid=feature_155&type=radio&coflag=50001601">摇滚频率</a></p>
					<p><a href="http://music.weibo.com/ting#feature_155" mus_act="play" mus_data="radioid=feature_154&type=radio&coflag=50001601">民谣频率</a><a href="http://music.weibo.com/ting#feature_154" mus_act="play" mus_data="radioid=feature_156&type=radio&coflag=50001601">电子频率</a></p>
				</dd>
			</dl>
			<dl class="line w195">
				<dt class="C"></dt>
				<dd>
					<p><a class="font30" target="_blank" href="http://music.weibo.com/snake/snk_atoz_artists.php">12239位</a></p>
					<p><a target="_blank" href="http://music.weibo.com/snake/snk_atoz_artists.php">音乐人</a></p>
				</dd>
			</dl>
			<dl class="w195">
				<dt class="D"></dt>
				<dd>
					<p><a class="font30" target="_blank" href="http://music.weibo.com/snake/snk_latestupload_songs.php">95903首</a></p>
					<p><a href="http://music.weibo.com/snake/snk_latestupload_songs.php" target="_blank">作品</a></p>
				</dd>
			</dl>
		</div>
		<div class="bottom clearfix">
			<p>
				<a class="ico_service" target="_blank" href="http://help.weibo.com/newtopic/music">微博客服</a>
				<a target="_blank" href="http://weibo.com/zt/s?k=9286">意见反馈</a>
				<a target="_blank" href="http://open.weibo.com/">开放平台</a>
				<a target="_blank" href="http://hr.weibo.com">微博招聘</a>
				<a target="_blank" href="http://news.sina.com.cn/guide/">新浪网导航</a>
				<br/>
				北京微梦创科网络技术有限公司
			</p>
			<span><a class="sitemap" target="_blank" href="http://music.weibo.com/sitemap.xml">网站地图</a></span><br />
			<span>Copyright © 1996-2014 SINA</span>
		</div>
	</div>
</div>
<!-- footer End -->
</body>
<script src="/snake/js/jquery.1.7.min.js"></script>
<script src="http://music.weibo.com/t/js/login_ssoconfig.js"></script>
<script src="http://music.weibo.com/snake/js/loadJs.js"></script>
<script src="http://music.weibo.com/snake/js/snk_base.js"></script>
<script src=" http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=872034675" type="text/javascript" charset="utf-8"></script>
<script src="http://music.weibo.com/snake/js/snk_main.js?version=2014"></script>
</html>