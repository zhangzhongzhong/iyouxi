/*
 * Copyright (c) 2016 - 2222 zhangzhongzhong, All Rights Reserved.
 */
package com.zzz.game.iyouxi.web.session;

import com.zzz.game.iyouxi.web.vo.User;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpSession;

/**
 * <p>SessionUtils class.</p>
 *
 * @author <a href="mailto:362639875@qq.com">zzz</a>
 * @date 2016年10月11日 14:12
 * @version 1.0
 */
public class SessionUtils {

    public static <T> void setAttribute(SessionKey key, T t) {
        getSession().setAttribute(key.name(), t);
    }

    public static <T> T getAttribute(SessionKey key) {
        return (T) getSession().getAttribute(key.name());
    }

    public static void removeAttribute(SessionKey key) {
        getSession().removeAttribute(key.name());
    }

    private static HttpSession getSession() {
        return ((ServletRequestAttributes)RequestContextHolder.currentRequestAttributes()).getRequest().getSession();
    }

    public static String getUserName() {
        return getUser().getUsername();
    }

    public static User getUser() {
        return getAttribute(SessionKey.USER);
    }

//    public static boolean isLogin() {
//        return AssertionHolder.getAssertion() != null && AssertionHolder.getAssertion().isValid();
//    }
}
