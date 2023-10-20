package com.login;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import com.login.dao.loginDao;


@WebServlet("/login")
public class login extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String uname = request.getParameter("uname");
		String pass = request.getParameter("pass");
		
		loginDao dao = new loginDao();
		
		
		
		if(dao.chek(uname, pass))
		{
			HttpSession session = request.getSession();
			session.setAttribute("username", uname);
			
			response.sendRedirect("cgpa.jsp");
		
		}
		else
		{
			response.sendRedirect("index.jsp?error=Invalid credentials");
		}
	}


}
