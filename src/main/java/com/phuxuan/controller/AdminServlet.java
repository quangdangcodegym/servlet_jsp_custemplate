package com.phuxuan.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "AdminServlet", urlPatterns = "/admins")
public class AdminServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println(this.getClass()  + " doGet");
		RequestDispatcher requestDispatcher = null ;
		
		System.out.println(resp.getContentType());
		String serverPath= getServletContext().getRealPath("/");
		
		System.out.println("Path: " + serverPath);
		String action = "";
		if(req.getParameter("action")!=null) {
			action = req.getParameter("action");
		}
		switch (action) {
		case "index":
			requestDispatcher = req.getRequestDispatcher("/WEB-INF/backend/index.jsp");
			break;
		case "create" :
			requestDispatcher = req.getRequestDispatcher("/WEB-INF/backend/users-add-user.jsp");
			break;
		case "" :
			requestDispatcher = req.getRequestDispatcher("/WEB-INF/backend/users.jsp");
			break;
		default:
			break;
		}
		
		requestDispatcher.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

	
}
