package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Currency {
    @GetMapping("")
    public String convert(){
        return ("index");
    }
    @GetMapping("/na")
    public String convert(@RequestParam float rate, float usd, Model model){
        model.addAttribute("rate",rate);
        model.addAttribute("usd",usd);

        float result=rate*usd;
        model.addAttribute("result",result);
        return ("index");
    }

}
