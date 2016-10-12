<#include "header.ftl"/>
<div class="row" style="margin-top: 150px;" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
    <div class="col-md-6"></div>
    <div class="col-md-2">
        <div class="panel panel-default">
            <div class="panel-heading">
                <B>注册</B>
            </div>
            <div class="panel-body">
                <form class="form" role="form">
                    <div class="input-group login-margin">
                        <span class="input-group-addon"><i class="fa fa-envelope-o fa-fw"></i></span>
                        <input class="form-control" type="text" placeholder="Email address">
                    </div>
                    <div class="input-group login-margin">
                        <span class="input-group-addon"><i class="fa fa-key fa-fw"></i></span>
                        <input class="form-control" type="password" placeholder="Password">
                    </div>
                    <div class="row login-margin">
                        <div class="col-md-6">
                            <input type="text" class="form-control" placeholder="验证码">
                        </div>
                        <div class="col-md-6">
                            <img id="vcImg" src="/captcha/captcha.jpg"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="login-margin">
                            <input type="checkbox" id="user_terms" checked="checked">
                            我已阅读并同意<a href="#" target="_blank">《服务协议》</a>
                        </label>
                    </div>
                    <div class="form-group login-margin">
                        <div class="col-md-12">
                            <button type="submit" class="btn btn-info btn-block">注册</button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-4">
            <#--<div class="panel panel-primary">-->
                <#--<img src="/resources/images/wm1.jpg" alt="hy" class="img-thumbnail img-responsive">-->
            <#--</div>-->
            </div>
        </div>
    </div>
    <div class="col-md-4"></div>
</div>
<#include "footer.ftl"/>