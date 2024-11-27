package com.example.demo;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;

import java.io.IOException;

@WebServlet("/first")
public class firstServlet implements Servlet{
    //Taking variable wth data type as to pass in methods
    private ServletConfig servletConfig;
    //LIFECYCLE METHODS
    @Override
    public void init(ServletConfig servletConfig) throws ServletException {
        this.servletConfig = servletConfig;
        System.out.println("initialisation of servlet");
    }


    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {
        System.out.println("Service request");
    }

    @Override
    public void destroy() {
        System.out.println( "destroying servlet");
    }

    //Non LIFE CYcLE METHODS
    @Override
    public String getServletInfo() {
        //we need to write our own servet info
        //Work: when Ever anyone calls this method it will get the info about he servlet
        return "Servlet created by Auther: SHAAN YADAV";
    }


    @Override
    public ServletConfig getServletConfig() {
        return this.servletConfig;
    }

}
