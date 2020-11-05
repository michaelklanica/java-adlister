import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {
    private int count = 0;
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String name = request.getParameter("name");
        count += 1;
        if (name == null) {
            response.getWriter().printf("<h1>Hello, World! This page has been viewed %s times.</h1>", count);
        } else {
            response.getWriter().printf("<h1>Hello, %s! This page has been viewed %s times.</h1>", name, count);
        }
    }
}
