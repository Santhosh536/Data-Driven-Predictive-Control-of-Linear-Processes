package authentication;

import java.io.IOException;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utility.DB;

@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String em = request.getParameter("email");
		String pa = request.getParameter("pass");
		HttpSession session = request.getSession();

		try {
			
			if (em.equalsIgnoreCase("ADMIN@GMAIL.COM") && pa.equalsIgnoreCase("ADMIN")) {
				session.setAttribute("uid", 1);
				session.setAttribute("Role", 1);
				RequestDispatcher rd = request.getRequestDispatcher("Home_Admin.jsp");
				rd.forward(request, response);
			}else if (em.equalsIgnoreCase("PLANT@GMAIL.COM") && pa.equalsIgnoreCase("PLANT")) {
				session.setAttribute("uid", 2);
				session.setAttribute("Role", 2);
				RequestDispatcher rd = request.getRequestDispatcher("Home_Plant.jsp");
				rd.forward(request, response);
			}else if (em.equalsIgnoreCase("LAB@GMAIL.COM") && pa.equalsIgnoreCase("LAB")) {
				session.setAttribute("uid", 5);
				session.setAttribute("Role", 5);
				RequestDispatcher rd = request.getRequestDispatcher("Home_LAB.jsp");
				rd.forward(request, response);
			}
			else {
				System.out.println(em);
				String qry = "SELECT * FROM users WHERE email='"+em+"' AND pass='"+pa+"'";
				ResultSet rs = DB.getconnection().createStatement().executeQuery(qry);	
				
				if(rs.next()) {
				
				String Role = rs.getString("role");
				System.out.println(Role);
					
				session.setAttribute("uname", rs.getString("name")); //USERNAME
				session.setAttribute("uid", rs.getInt(1)); //USERID
				session.setAttribute("uemail", rs.getString("email")); //USEREMAIL
				
				if(Role.equals("MO")) {
					session.setAttribute("Role", 4);
					RequestDispatcher rd = request.getRequestDispatcher("Home_M_Operator.jsp");
					rd.forward(request, response);
				}else if(Role.equals("SR")){
					session.setAttribute("Role", 3);
					RequestDispatcher rd = request.getRequestDispatcher("Home_SR.jsp");
					rd.forward(request, response);
				}
			}else {
				RequestDispatcher rd = request.getRequestDispatcher("Login.jsp?st=fail");
				rd.include(request, response);
			}
		}
				
		}catch(Exception e1) {
			e1.printStackTrace();
		}
		
	}

}
