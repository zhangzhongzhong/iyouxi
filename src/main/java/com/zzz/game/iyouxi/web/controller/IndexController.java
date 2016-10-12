package com.zzz.game.iyouxi.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class IndexController {
    Logger logger = LoggerFactory.getLogger(this.getClass());
    @RequestMapping("/")
    public String index(){
        logger.debug("zzz log test");
        return "index";
    }
}
