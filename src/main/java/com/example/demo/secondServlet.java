package com.example.demo;
import jakarta.servlet.*;

import java.io.IOException;

public class secondServlet extends GenericServlet{

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {
        System.out.println("request for second servlet");
    }
}
