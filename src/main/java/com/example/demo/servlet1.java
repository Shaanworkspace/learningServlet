package com.example.demo;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "servlet1", value = "/servlet1")
public class servlet1 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //We want to make cookies and send with response
        String username = "Shaan Yadav";
        String userId = "123456789";
        //Key value pairs:  key: username || value -> from username variable
        Cookie cookie = new Cookie("username", username);
        cookie.setMaxAge(60*60*24);
        resp.addCookie(cookie);

    }
}
