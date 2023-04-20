
package blinkit.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class mycontroller {

    @GetMapping("/")
    public String go(){
        return "index.jsp";
    }
    
    @GetMapping("/index233")
    public String go2(){
        return "index22.jsp";
    }
    
    
}
