package com.zzz.game.iyouxi.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by zzz
 * Date: 2016/10/9
 * Time: 16:56
 */
@Controller
@RequestMapping("/")
public class IndexController {
    @RequestMapping("/")
    public String index(){
        return "index";
    }
}
