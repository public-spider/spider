<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html" charset="utf-8"/>
<meta name="keywords" content="音乐人" />
<meta name="description" content="热门音乐人" />
<title>热门音乐人-音乐人</title>
<link rel="stylesheet" type="text/css" href="http://music.weibo.com/snake/css/snk_main.css?version=20130225"/>
<script type="text/javascript">
var load_collect = 0;
</script>
</head>

<body>
<!--header begin-->
<!--音乐人导航 begin-->
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
</script><!--音乐人导航 End-->
<!--header End-->

<!--主体 begin-->
<div class="W_main">
    <div class="path">
        <ul class="clearfix">
            <li><a href="http://music.weibo.com/snake/index.html">首页</a></li>
            <li>></li>
            <li>热门音乐人</li>
        </ul>
    </div>
</div>
<div class="W_main clearfix">
	<div class="clearfix">
    	<div class="FL pr35 w368 overflow">
            <!-- 最受欢迎音乐人title Begin -->
            <div class="title_A">
                <h2 class="FL">最受欢迎音乐人</h2>
                <a class="more FR" href="http://music.weibo.com/snake/snk_artists_list.php" target="_blank">更多>></a>
            </div>
            <!-- 最受欢迎音乐人title End -->
            
            <!-- 最受欢迎音乐人 Begin -->
            <div class="popular_musician">
                <dl>
                    <dt class="photo clearfix">
                        
                        <dl class="info clearfix">
                        <dt>
                          <a href="http://music.weibo.com/t/s/1797069487.html" target="_blank">
                            <img class="img180" src="http://tp4.sinaimg.cn/1797069487/180/5701001681/0" />
                          </a>
                          </dt>
                            <dd class="name">
                                 <a class="font16" href="http://music.weibo.com/t/s/1797069487.html" target="_blank" title="金玟岐">金玟岐</a>
                            </dd>
                            <dd> <a class="btn_likeA" href="javascript:;" mus_act="collect" mus_node="singer_1797069487" mus_data="collcls=btn_likeB&discollcls=btn_likeA&coflag=50001603"></a></dd>
                             <!--a class="btn_likeB" href="#"></a -->
                            <dd><a class="btn_listenC" mus_act="play" mus_data="sinaid=1797069487&coflag=50001603" href="javascript:;"></a></dd>
                            <dd><a class="btn_shareA" mus_act="share" mus_data="singerid=1797069487&coflag=50001603" href="javascript:;"></a></dd>
                        </dl>
                    </dt>
                    <dd>
                        <ul class="data clearfix">
                            <li><i>921631</i><span>次播放</span></li>
                            <li>|</li>
                            <li><i>522</i><span>次分享</span></li>
                            <li>|</li>
                            <li><i>700</i><span>人喜欢</span></li>
                        </ul>
                    </dd>
                    <dd class="userid">
                    <span>身份：<i>歌手、词作者、曲作者</i></span>
                    </dd>
                    <dd class="style mt5">
                    <span>风格：流行  爵士  摇滚</span>
                    </dd>
                    <dd class="brief mt5">
                    <span><i>简介：爱.音.乐</i></span>
                    </dd>
                </dl>
            </div>
            <!-- 最受欢迎音乐人 End -->
        </div>
        <div class="FL pt20">
        	<!--最新上传歌曲 Begin -->
            <div class="upload_songs pt20">
            	<!-- 最新上传歌曲title Begin -->
                <div class="title_A mlr15">
                    <h2 class="FL">最新上传歌曲</h2>
                    <a class="more FR mr15" href="http://music.weibo.com/snake/snk_latestupload_songs.php" target="_blank">更多>></a>
                </div>
                <!-- 最新上传歌曲title End -->
                <ul class="pb20">
					       
                     <li>
                     	<span class="time">09月22日 16:47</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174436.html" target="_blank" title="联系起来">联系起来</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/3734805511.html" target="_blank" title="音乐人首发">音乐人首发</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174436&coflag=50001603"></a>
                     </li>
                           
                     <li>
                     	<span class="time">09月22日 16:30</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174430.html" target="_blank" title="【Happy同乐会】 关于吃火锅  祁璐 X-Radio主播团队">【Happy同乐会】 关于吃火</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/5224934657.html" target="_blank" title=""></a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174430&coflag=50001603"></a>
                     </li>
                           
                     <li>
                     	<span class="time">09月22日 16:09</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174426.html" target="_blank" title="战役">战役</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2158503642.html" target="_blank" title="小瓜二世">小瓜二世</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174426&coflag=50001603"></a>
                     </li>
                           
                     <li>
                     	<span class="time">09月22日 16:09</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174424.html" target="_blank" title="Sun of Beach Metal Vision">Sun of Beach Metal Visio</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2158503642.html" target="_blank" title="小瓜二世">小瓜二世</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174424&coflag=50001603"></a>
                     </li>
                           
                     <li>
                     	<span class="time">09月22日 15:54</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174422.html" target="_blank" title="I SEE YOU">I SEE YOU</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2964758411.html" target="_blank" title="_Vincent.">_Vincent.</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174422&coflag=50001603"></a>
                     </li>
                           
                     <li>
                     	<span class="time">09月22日 15:09</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174412.html" target="_blank" title="草地上的午餐">草地上的午餐</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2001830575.html" target="_blank" title="马蚤先生">马蚤先生</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174412&coflag=50001603"></a>
                     </li>
                           
                     <li>
                     	<span class="time">09月22日 15:05</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174410.html" target="_blank" title="毕业记忆_CUC60周年校庆版">毕业记忆_CUC60周年校庆版</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/1498897093.html" target="_blank" title="celia孙艺瑄sunshine">celia孙艺瑄sunshine</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174410&coflag=50001603"></a>
                     </li>
                           
                     <li>
                     	<span class="time">09月22日 15:00</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174408.html" target="_blank" title="【青春小记】故事档@再见旧时光（主播：戴逸 文编：阿妍）">【青春小记】故事档@再见</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/5264254484.html" target="_blank" title=""></a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174408&coflag=50001603"></a>
                     </li>
                                    </ul>
            </div>
            <!--最新上传歌曲 End-->
        </div>
    </div>
    
    <!-- 音乐人列表 Begin -->
    <div class="all_singers mt30 MA">
    	<div class="wrap clearfix" id="popular_artistlist"></div>
    </div>
    <!-- 音乐人列表 End -->

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


<!--listPop浮层 Begin-->
<div class="listPop" id="layer_artist" style="display:none;"></div>
<!--listPop浮层 End-->

<script type="text/javascript" src="http://music.weibo.com/snake/js/snk_artists.js?version=20130225"></script>
</body>
</html>