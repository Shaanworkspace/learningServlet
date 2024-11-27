package SessionManagement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "servlet1", value = "/servlet1")
public class servlet1 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //We want to make cookies and send with response
        String username = "ShaanYadav";
        resp.setContentType("text/html");
        PrintWriter writerObject = resp.getWriter();

//        String userId = "123456789";
        //Key value pairs:  key: username || value -> from username variable
        Cookie cookie = new Cookie("username",username);
        cookie.setMaxAge(10*60);
        resp.addCookie(cookie);
        writerObject.println("Cookie Added Successfully");
    }
}
