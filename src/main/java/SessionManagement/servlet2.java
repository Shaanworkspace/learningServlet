package SessionManagement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;



@WebServlet(name = "servlet2", value = "/servlet2")
public class servlet2 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //fetching cookie as cookie store in datatype Cookie[] array
        Cookie[] cookies = req.getCookies();
        resp.setContentType("text/html");
        PrintWriter writerObject = resp.getWriter();

        for (Cookie cookie : cookies) {
            if(cookie.getName().equals("ShaanYadav")) {
                System.out.println(cookie.getValue());
                writerObject.println("""
                        <h1>Welcome to learning how to print to html</h1>
                        <p> we have to print as first setContentType as which type we have to print text/html</p>
                        <p> then get writer in a object in PrintWriter class </p>\s
                       \s
                       \s""");

                writerObject.println("""
                        <h2>Welcome %s to learning how to print to html</h2>
                        """.formatted(cookie.getValue()));
            }
        }

    }
}
