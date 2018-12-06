<?php 
require('../../conn.php');
require('../../config.inc.php');
require('../../wx_config.php');
$userInfo = getUserInfo();
?>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>工单列表</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="stylesheet" href="amazeui/css/amazeui.min.css"/>
    <link rel="stylesheet" href="default/style.css"/>
    <script src="amazeui/js/jquery.min.js"></script>
    <script src="amazeui/js/amazeui.min.js"></script>
</head>

<body>
<div class="container">
    <header data-am-widget="header" class="am-header am-header-default my-header">
        <!--首页-->
        <div class="am-header-left am-header-nav">
            <a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/self.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect" class="">
                <i class="am-header-icon am-icon-chevron-left"></i>
            </a>
        </div>
        <!--主标题-->
        <h1 class="am-header-title">
            <a href="#" class="">
                工单列表
            </a>
        </h1>
        <!--右侧侧边栏-->
        <div class="am-header-right am-header-nav">
            <a href="#right-link" class="" data-am-offcanvas="{target: '#doc-oc-demo3'}">
                <i class="am-header-icon am-icon-bars"></i>
            </a>
            <!-- 侧边栏内容 -->
            <div id="doc-oc-demo3" class="am-offcanvas">
                <div class="am-offcanvas-bar am-offcanvas-bar-flip">
                    <div class="am-offcanvas-content">
                        <ul class="un-style-list">
                            <li><a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/home.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect">首页</a></li>
                            <li><a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/partner.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect">成为经销商</a></li>
                            <li><a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/cart.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect.php">购物车</a></li>
                            <li><a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/self.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect">个人中心</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="am-cf mg10">
        <table class="am-table am-table-striped am-table-hover comm-table">
            <tbody>

            <?php 
                $submits = table_submit::getInfoByOpenid($userInfo['openid']);
                //var_dump($submits);
                if(!empty($submits)){

                    foreach ($submits as $submit) {

                        if(strlen($submit['desc'])>10){
                            $submit['desc'] = mb_substr($submit['desc'] , 0,12,'utf-8').'...';
                        }
                        $createtime           = date('Y-m-d H:m', $submit['createtime']);
                        if(empty($submit['replay'])){
                            $state = '未处理';
                        }else{
                            $state = '已处理';
                        }

        echo '<tr >
                <!-- 14个汉子，12个汉字加。。。 -->
                <td style="width: 45%;font-size: 120%">'.$submit['desc'].'</td>
                <td style="width: 30%;font-size: 100%" >'.$createtime.'</td>
                <td style="width: 15%;font-size: 120%">'.$state.'</td>
                <td class="am-text-right" style="width: 10%;font-size: 120%"><a style="font-size: 100%" href="submit_desc.php?submitid='.$submit['id'].'" class="am-badge am-badge-secondary am-radius">查看</a></td>
            </tr>';
                    }
                }
            ?>
            <!-- <tr >
            14个汉子，12个汉字加。。。
                <td style="width: 45%;font-size: 120%">张三张三张三张三张三张三</td>
                <td style="width: 30%;font-size: 100%" >2017-02-01</td>
                <td style="width: 15%;font-size: 120%">未处理</td>
                <td class="am-text-right" style="width: 10%;font-size: 120%"><a style="font-size: 100%" href="" class="am-badge am-badge-secondary am-radius">查看</a></td>
            </tr>
            <tr >
            14个汉子，12个汉字加。。。
                <td style="width: 45%;font-size: 120%">张三张三张三张三张三张三</td>
                <td style="width: 30%;font-size: 100%" >2017-02-01</td>
                <td style="width: 15%;font-size: 120%">未处理</td>
                <td class="am-text-right" style="width: 10%;font-size: 120%"><a style="font-size: 100%" href="" class="am-badge am-badge-secondary am-radius">查看</a></td>
            </tr> -->
            <!-- <tr>
                <td style="width: 40%;font-size: 120%">张三</td>
                <td style="width: 25%">2017年2月</td>
                <td style="width: 15%">￥300.00</td>
                <td class="am-text-right" style="width: 10%"><a href="" class="am-badge am-badge-secondary am-radius">转账</a></td>
            </tr> -->
            </tbody>
        </table>
    </div>
    <ul class="am-list am-list-border">
        <li class="am-cf">
            <a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/submit_add.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect"><i class="am-icon-plus-circle"></i><span class="am-text-primary"> 添加工单</span></a>
        </li>
    </ul>
    <!--底部-->
    <footer data-am-widget="footer" class="am-footer am-footer-default" data-am-footer="{  }">
        <hr data-am-widget="divider" style="" class="am-divider am-divider-default"/>
        <div class="am-footer-miscs ">
            <p>CopyRight©2014 AllMobilize Inc.</p>
            <p>京ICP备13033158</p>
        </div>
    </footer>
    <!--底部工具栏-->
    <div data-am-widget="navbar" class="am-navbar am-cf my-nav-footer " id="">
        <ul class="am-navbar-nav am-cf am-avg-sm-4 my-footer-ul">
            <li>
                <a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/home.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect" class="">
                    <span class="am-icon-home"></span>
                    <span class="am-navbar-label">首页</span>
                </a>
            </li>
            <li>
                <a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/partner.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect" class="">
                    <span class=" am-icon-users"></span>
                    <span class="am-navbar-label">成为经销商</span>
                </a>
            </li>
            <li>
                <a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/cart.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect" class="">
                    <span class=" am-icon-shopping-cart"></span>
                    <span class="am-navbar-label">购物车</span>
                </a>
            </li>
            <li class="on">
                <a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=<?php echo $appid;?>&redirect_uri=<?php echo urlencode("http://www.yanxin325.com/agriculture_1.0/web/agriculture/self.php");?>&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect" class="">
                    <span class=" am-icon-user"></span>
                    <span class="am-navbar-label">个人中心</span>
                </a>
            </li>
        </ul>
        <script>
            function showFooterNav(){
                $("#footNav").toggle();
            }
        </script>
    </div>
</div>
</body>
</html>
