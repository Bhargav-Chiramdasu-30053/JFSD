package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.Employee;
import com.model.EmployeeManager;

@WebServlet("/UpdateEmployee")
public class UpdateEmployee extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public UpdateEmployee() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter pw = response.getWriter();
		String ack = "";
		try
		{
			EmployeeManager EM = new EmployeeManager();
			
			int id = Integer.parseInt(request.getParameter("id"));
			String name = request.getParameter("name");
			String dept = request.getParameter("dept");
			
			Employee E = new Employee();
			E.setId(id);
			E.setName(name);
			E.setDept(dept);
			
			ack = EM.updateData(id, E);
			
		}catch(Exception e)
		{
			ack = e.getMessage();
		}
		pw.print(ack);
		RequestDispatcher RD = request.getRequestDispatcher("index.jsp");
		RD.include(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
