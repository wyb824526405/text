<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
      
<meta charset="utf-8">
<title>悠风儿</title>
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-iocn" />
<link href="css/css.css" rel="stylesheet" type="text/css" />
</head>

<body>
<!-- 轮播 -->
<div class="middle_right">
    <div id="lunbobox">
        <div id="toleft">
            &lt;</div>
                <div class="lunbo">
                    <a href="#"><img src="img/jstx.jpg"></a>
                    <a href="#"><img src="img/ms1.jpg"></a>
                    <a href="#"><img src="img/ms2.jpg"></a>
                    <a href="#"><img src="img/ms3.jpg"></a>
                    <a href="#"><img src="img/ms4.jpg"></a>
                </div>
                <div id="toright">&gt;</div>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <span></span>
        </div>
    </div>

 <!--导航 选项卡形式 -->
    <div class="menus menus2">
        <ul>
            <div class="bg"></div>
            <li><span>僵尸突袭</span></li>
            <li><span>地图介绍</span></li>
            <li><span>模式介绍</span></li>
            <li><span>技能介绍</span></li>
            <li><span>联系作者</span></li>
        </ul>
        <div class="clear"></div>
        <div class="tab tab1 show">
           	 僵尸突袭
        </div>
        <div class="tab tab1">
           	 地图介绍
        </div>
        <div class="tab tab1">
           	 模式介绍
        </div>
        <div class="tab tab1">
           	 技能介绍
        </div>
        <div class="tab tab1">
          	  联系作者
        </div>
    </div>
<!-- 导航 -->


<!-- 底部 -->
<hr/>
<div class="bottom">
	想一起玩的可以加入我们，有什么建议加群讨论哦~ 欢迎加入QQ群：165892412
</div>
<!-- 底部 -->

<!-- 右下角固定图片 -->
<div id="haoetv" style="width:300px;height:400px;z-index:99;text-align:right">
    <div><a href="#" target="_blank"><img src="img/gx.jpg" alt="赞助作者"></a></div>
 <div id="close" style="z-index:999;float:right;margin:10px 0px 0 0;height:400px;">
  <img src="img/x1.png" onClick="this.parentNode.parentNode.style.display='none';">
 </div>
</div>
<!-- 右下角固定图片 -->


<script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
<script src="js/index.js" type="text/javascript"></script>
<script src="js/lunbo.js" type="text/javascript"></script>
</body>
</html>
