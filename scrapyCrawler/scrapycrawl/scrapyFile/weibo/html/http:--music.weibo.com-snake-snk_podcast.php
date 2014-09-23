<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html" charset="utf-8"/>
<meta content="音乐人" name="keywords" />
<meta content="音乐人热门播客" name="description" />
<title>热门播客-音乐人</title>
<link rel="stylesheet" type="text/css" href="http://music.weibo.com/snake/css/snk_main.css?version=20130225"/>
<script type="text/javascript">
var load_collect = 0;
if(document.domain=='boke.weibo.com')
document.domain="weibo.com";
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
            <li>热门播客</li>
        </ul>
    </div>
</div>
<div class="W_main clearfix">
	<div class="clearfix">
    	<div class="FL pr35 w368 overflow">
            <!-- 最受欢迎音乐人title Begin -->
            <div class="title_A">
                <h2 class="FL">最受欢迎播客</h2>
                <a class="more FR" href="http://music.weibo.com/snake/snk_artists_list.php?isboke=1" target="_blank">更多>></a>
            </div>
            <!-- 最受欢迎音乐人title End -->
            
            <!-- 最受欢迎音乐人 Begin -->
            <div class="popular_musician">
                <dl>
                    <dt class="photo clearfix">
                        
                        <dl class="info clearfix">
                        <dt>
                          <a href="http://music.weibo.com/t/s/3536868382.html" target="_blank">
                            <img class="img180" src="http://tp3.sinaimg.cn/3536868382/180/5694952929/1" />
                          </a>
                          </dt>
                            <dd class="name">
                                 <a class="font16" href="http://music.weibo.com/t/s/3536868382.html" target="_blank" title="搞基实验报告Radio">搞基实验报告Radio</a>
                            </dd>
                            <dd> <a class="btn_likeA" href="javascript:;" mus_act="collect" mus_node="singer_3536868382" mus_data="collcls=btn_likeB&discollcls=btn_likeA&coflag=50001604"></a></dd>
                             <!--a class="btn_likeB" href="#"></a -->
                            <dd><a class="btn_listenC" mus_act="play" mus_data="sinaid=3536868382&coflag=50001604" href="javascript:;"></a></dd>
                            <dd><a class="btn_shareA" mus_act="share" mus_data="singerid=3536868382&coflag=50001604" href="javascript:;"></a></dd>
                        </dl>
                    </dt>
                    <dd>
                        <ul class="data clearfix">
                            <li><i>48354</i><span>次播放</span></li>
                            <li>|</li>
                            <li><i>0</i><span>次分享</span></li>
                            <li>|</li>
                            <li><i>1454</i><span>人喜欢</span></li>
                        </ul>
                    </dd>
                                                            <dd class="style mt5">
                    <span>风格：轻松诙谐</span>
                    </dd>
                                                            <dd class="brief mt5">
                    <span><i>简介：全球唯一同志脱口秀《搞基实验报告》风骚来袭，我型我秀歌手@高娅媛seven 和裆红@主播Viva 联袂主持，轻松，阳光，恶搞，诙谐。和我们一起搞基吧！</i></span>
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
                    <h2 class="FL">最新上传节目</h2>
                    <a class="more FR mr15" href="http://music.weibo.com/snake/snk_latestupload_songs.php?type=boke" target="_blank">更多>></a>
                </div>
                <!-- 最新上传歌曲title End -->
                <ul class="pb20">
					  
                     <li>
                     	<span class="time">09月22日 16:39</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174432.html" target="_blank" title="【女神经来了】马云告诉我们，逆袭无关长相-NJ春晓">【女神经来了】马云告诉我</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2960093682.html" target="_blank" title="【女神经来了】">【女神经来了】</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174432&coflag=50001603"></a>
                     </li>
                      
                     <li>
                     	<span class="time">09月22日 16:25</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174428.html" target="_blank" title="杰弗瑞的音乐生活04：斯德哥尔“魔”">杰弗瑞的音乐生活04：斯德</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/1289012440.html" target="_blank" title="吉杰">吉杰</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174428&coflag=50001603"></a>
                     </li>
                      
                     <li>
                     	<span class="time">09月22日 15:38</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174420.html" target="_blank" title="SP《花田友囍》">SP《花田友囍》</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2198155375.html" target="_blank" title="SP">SP</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174420&coflag=50001603"></a>
                     </li>
                      
                     <li>
                     	<span class="time">09月22日 15:31</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174418.html" target="_blank" title="流星蝴蝶">流星蝴蝶</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/1807198277.html" target="_blank" title="艾蕾娜别走电台">艾蕾娜别走电台</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174418&coflag=50001603"></a>
                     </li>
                      
                     <li>
                     	<span class="time">09月22日 15:25</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174416.html" target="_blank" title="天糖电影苑VOL.53：从文字到光影 ">天糖电影苑VOL.53：从文字</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/1497271063.html" target="_blank" title="天糖电影苑">天糖电影苑</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174416&coflag=50001603"></a>
                     </li>
                      
                     <li>
                     	<span class="time">09月22日 15:12</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174414.html" target="_blank" title="失恋33天第14天-NJ：冰糖">失恋33天第14天-NJ：冰糖</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2022851417.html" target="_blank" title="情感美文">情感美文</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174414&coflag=50001603"></a>
                     </li>
                      
                     <li>
                     	<span class="time">09月22日 14:48</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174402.html" target="_blank" title="时政新闻20140922">时政新闻20140922</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2026300131.html" target="_blank" title="时政新闻">时政新闻</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174402&coflag=50001603"></a>
                     </li>
                      
                     <li>
                     	<span class="time">09月22日 13:46</span>
                        <span class="songname"><a href="http://music.weibo.com/t/i/100174394.html" target="_blank" title="【音乐有情天｝新歌速递">【音乐有情天｝新歌速递</a></span>
                   		<span class="singer"><a href="http://music.weibo.com/t/s/2724252847.html" target="_blank" title="音乐有情天">音乐有情天</a></span>
                        <a class="btn_playA FR" href="javascript:;" mus_act="play" mus_data="songids=100174394&coflag=50001603"></a>
                     </li>
                                    </ul>
            </div>
            <!--最新上传歌曲 End-->
        </div>
    </div>
    
    <!-- 音乐人列表 Begin -->
    <div class="all_singers mt30 MA">
    	<div class="wrap clearfix" id="popular_podcastlist"></div>
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
<div class="listPop" id="layer_podcast" style="display:none;"></div>
<!--listPop浮层 End-->

<script type="text/javascript" src="http://music.weibo.com/snake/js/snk_podcast.js?version=20140731"></script>
</body>
</html>