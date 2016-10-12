/*
 * Copyright (c) 2016 - 2222 zhangzhongzhong, All Rights Reserved.
 */
package com.zzz.game.iyouxi.web.vo;

import java.io.Serializable;

/**
 * <p>User class.</p>
 *
 * @author <a href="mailto:362639875@qq.com">zzz</a>
 * @date 2016年10月11日 14:12
 * @version 1.0
 */
public class User implements Serializable {

    private long userId;
    private String mobile;
    private String username;

    public long getUserId() {
        return userId;
    }

    public void setUserId(long userId) {
        this.userId = userId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }
}
