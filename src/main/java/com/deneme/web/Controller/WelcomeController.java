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

        return "index";
    }


    @RequestMapping(value = { "/Anasayfa"})
    public String Anasayfa() {

        return "Anasayfa";
    }

    @RequestMapping(value = { "/YeniKayit"})
    public String YeniKayit() {

        return "YeniKayit";
    }

    @RequestMapping(value = { "/YeniKayitMusteriKayit"})
    public String MusteriBigileri() {

        return "YeniKayitMusteriKayit";
    }

    @RequestMapping(value = { "/YeniKayitOdemeBilgileri"})
    public String OdemeBigileri() {

        return "YeniKayitOdemeBilgileri";
    }



}