package com.deneme.web.Controller;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@Controller
public class WelcomeController {

    @RequestMapping(value="/index")
    public String home() {

        return "This is home page";
    }
}