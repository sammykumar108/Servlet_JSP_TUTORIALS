package com.prog;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/servlet1")
public class FirstSevlet extends HttpServlet {

	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name=req.getParameter("nm");
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		out.print("<h1>Name="+name +"</h1>");
		
		HttpSession session = req.getSession();
		session.setAttribute("username", name);
		
		out.println("<a href='servlet2'>Servlet 2</a>");
	}

	
}
