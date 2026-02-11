package dataLoads;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import utility.DB;

@WebServlet("/LabUpdate")
public class LabUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest r, HttpServletResponse rs) throws ServletException, IOException {

		HttpSession ses = r.getSession();
		
		String a = r.getParameter("oc"); 
		String b = r.getParameter("tri");
		String c = r.getParameter("do");
		String d = r.getParameter("tc");
		String f = r.getParameter("stci");
		String g = r.getParameter("sul");
		
		String sts = "Pending";
		String dt = (String) ses.getAttribute("dt");
		
		try {
			
			String qry = "UPDATE 6_srdata SET orgcar='"+a+"', trihal='"+b+"', do='"+c+"', tcoli='"+d+"', sulp='"+g+"', sts='"+sts+"' WHERE  date='"+dt+"' AND stacount='"+f+"'";
			int i = DB.getconnection().prepareStatement(qry).executeUpdate();
			
			if(i>0) {
				System.out.println("LAB details Updated !");
				RequestDispatcher rd = r.getRequestDispatcher("Home_LAB.jsp");
				rd.forward(r, rs);
			
			}else {
			
				System.out.println("Not uploaded !");
				RequestDispatcher rd = r.getRequestDispatcher("LAB_Inlets1.jsp");
				rd.include(r, rs);
			}
		}catch(Exception e1) {
			e1.printStackTrace();
		}
	}

}
