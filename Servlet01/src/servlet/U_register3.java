package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/U_register3")
public class U_register3 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public U_register3() {
    }
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/jsp/u_register3.jsp");
	dispatcher.forward(request,response);

}



}
