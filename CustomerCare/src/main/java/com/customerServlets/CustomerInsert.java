package com.customerServlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.customerModel.CustomerDBUtil;
import com.customerModel.customer;

@WebServlet("/CustomerInsert")
public class CustomerInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  
		//save form values in variables     
		String name = request.getParameter("name");//form input field name
		String email = request.getParameter("email");
		String addr = request.getParameter("addr");
		String tel = request.getParameter("tel");
		String message = request.getParameter("message");
		
		boolean isTrue;
		
		isTrue = CustomerDBUtil.insertcustomer(name, email, addr, tel, message);
	
		//navigate to another page
	    if(isTrue == true) {
	    	List<customer> customer = CustomerDBUtil.getID(name,email);
			request.setAttribute("customer", customer);
	    	
	    	RequestDispatcher dis = request.getRequestDispatcher("messageID.jsp");
	    	dis.forward(request, response);
	    }else {
	    	RequestDispatcher dis2 = request.getRequestDispatcher("customerForm.jsp");
	    	dis2.forward(request, response);
	    }
	}

}
