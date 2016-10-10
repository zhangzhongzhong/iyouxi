<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>iyouxi</title>
    <link href="/resources/css/iyouxi.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">
    <!-- font-awesome -->
    <link href="/resources/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="row">
    <div class="container">
        <nav class="navbar  navbar-fixed-top" style="background-color: #FCFCFC " role="navigation">
            <div class="container-fluid col-md-offset-2">
                <div class="navbar-header">
                <span class="fa-stack fa-lg fa-2x">
                    <i class="fa fa-square-o fa-stack-2x green"></i>
                    <i class="fa fa-envira fa-stack-1x green"></i>
                </span>
                </div>
                <div class="col-md-6">
                </div>
                <div class="col-md-2">
                    <ul class="nav navbar-nav">
                        <li><a href="#" class="green">登录</a></li>
                        <li class="divider"></li>
                        <li><a href="#" class="green split">注册</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>

<div class="row" style="margin-top: 70px;">
    <div class="col-md-2"></div>
    <div class="col-md-8 panel panel-primary">
        </br>
        <div class="col-md-4">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    用户登录
                </div>
                <div class="panel-body">
                    <form class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="username" class="col-sm-3 control-label">用户</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="username" placeholder="请输入用户名">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="password" class="col-sm-3 control-label">密码</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" id="password" placeholder="请输密码">
                            </div>
                        </div>
                        <div class="form-group">
                            <form class="form-inline" role="form">
                                <label for="verification_code" class="col-sm-3 control-label">验证码</label>
                                <div class="col-sm-5">
                                    <input type="text" class="form-control" id="verification_code">
                                </div>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control">
                                </div>
                            </form>

                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-4">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">记住我
                                    </label>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <button type="button" class="btn btn-link">忘记密码?</button>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary btn-block">登录</button>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-4">
                                <button type="button" class="btn btn-link">没有账号?注册</button>
                            </label>
                        </div>
                    </form>
                </div>
            </div>
            <#--<div class="panel panel-success">-->
                <#--<div class="panel-heading">-->
                    <#--通知-->
                <#--</div>-->
                <#--<div class="panel-body">-->
                    <#--这是一个基本的面板-->
                <#--</div>-->
            <#--</div>-->
        </div>
        <div class="col-md-8">
            <div class="panel panel-primary">
                <img src="/resources/images/wm1.jpg" alt="hy" class="img-thumbnail img-responsive">
            </div>
        </div>
    </div>
    <div class="col-md-2"></div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/resources/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/resources/js/bootstrap.min.js"></script>
</body>
</html>