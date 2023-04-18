package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import entity.*;
import helper.FactoryProvider;


public class contactservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public contactservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			
			
			String fname = request.getParameter("fname");
			String lname = request.getParameter("lname");
			String email = request.getParameter("email");
			String phone = request.getParameter("phone");
			String department = request.getParameter("department");
			String company = request.getParameter("company");
			
		

			contactform contactform = new contactform(fname, lname, email, phone, department,company);
			
			Session s = FactoryProvider.getFactory().openSession();
			Transaction tx = s.beginTransaction();
			s.save(contactform);
			tx.commit();
			s.close();
			response.setContentType("text/html");
			PrintWriter out = response.getWriter();
			out.println("<h1>Submit....</h1>");
		}catch(Exception e) {
			e.printStackTrace();
		}
		
	}

}
