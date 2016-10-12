/*
 * Copyright (c) 2016 - 2222 zhangzhongzhong, All Rights Reserved.
 */
package com.zzz.game.iyouxi.web.controller;

import com.google.code.kaptcha.Constants;
import com.google.code.kaptcha.Producer;
import com.zzz.game.iyouxi.web.session.SessionKey;
import com.zzz.game.iyouxi.web.session.SessionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.imageio.ImageIO;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.awt.image.BufferedImage;
import java.io.IOException;

/**
 * <p>CaptchaController class.</p>
 *
 * @author <a href="mailto:362639875@gmail.com">zzz</a>
 * @date 2016年10月11日 14:12
 * @version 1.0
 */
@Controller
@RequestMapping("/captcha")
public class CaptchaController {
    @Autowired private Producer captchaProducer;

    /**
     * <p>captcha class.</p>
     *
     * @param request a {@link javax.servlet.http.HttpServletRequest} object.
     * @param response a {@link javax.servlet.http.HttpServletResponse} object.
     * @return a {@link java.lang.String} object.
     * @throws java.io.IOException if any.
     */
    @RequestMapping(path = "/captcha.jpg", method = RequestMethod.GET)
    public String captcha(HttpServletRequest request, HttpServletResponse response) throws IOException {
        // Set to expire far in the past.
        response.setDateHeader("Expires", 0);
        // Set standard HTTP/1.1 no-cache headers.
        response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate");
        // Set IE extended HTTP/1.1 no-cache headers (use addHeader).
        response.addHeader("Cache-Control", "post-check=0, pre-check=0");
        // Set standard HTTP/1.0 no-cache header.
        response.setHeader("Pragma", "no-cache");

        // return a jpeg
        response.setContentType("image/jpeg");

        // create the text for the image
        String capText = captchaProducer.createText();

        // store the text in the session
        SessionUtils.setAttribute(SessionKey.KAPTCHA_SESSION_KEY, capText);

        // create the image with the text
        BufferedImage bi = captchaProducer.createImage(capText);

        ServletOutputStream out = response.getOutputStream();

        // write the data out
        ImageIO.write(bi, "jpg", out);
        try {
            out.flush();
        } finally {
            out.close();
        }
        return null;
    }
}
