package com.deneme.web.config;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;

public class WebAppInitializer implements WebApplicationInitializer {


    @Override
    public void onStartup(javax.servlet.ServletContext servletContext) {

        AnnotationConfigWebApplicationContext context= getContext();
        servletContext.addListener(new ContextLoaderListener(context));
        ServletRegistration.Dynamic dispatcherServlet=servletContext.addServlet("DispatcherServlet",new DispatcherServlet(context));
        dispatcherServlet.setLoadOnStartup(1);
        dispatcherServlet.addMapping("/");



    }

    private AnnotationConfigWebApplicationContext getContext()
    {
        AnnotationConfigWebApplicationContext context =new AnnotationConfigWebApplicationContext();
        context.setConfigLocation("com.deneme.web.config");
        return context;
    }



}
