package dataLoads;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utility.DB;

@WebServlet("/AdminReport")
public class AdminReport extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest r, HttpServletResponse res) throws ServletException, IOException {
		HttpSession ses = r.getSession();
		double ph=0,hard=0,orgcarb=0,disox=0,tcoli=0;
		try {
			String qry = "";
			int i = DB.getconnection().prepareStatement(qry).executeUpdate();
			if(i>0) {
				System.out.println("LAB details Updated !");
				RequestDispatcher rd = r.getRequestDispatcher("Home_LAB.jsp");
				rd.forward(r, res);
			}else {
				System.out.println("Not uploaded !");
				RequestDispatcher rd = r.getRequestDispatcher("LAB_Inlets1.jsp");
				rd.include(r, res);
			}
		}catch(Exception e1) {
			e1.printStackTrace();
		}
	
	}

}
