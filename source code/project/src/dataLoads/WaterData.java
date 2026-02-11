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

@WebServlet("/WaterData")
public class WaterData extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest r, HttpServletResponse rs) throws ServletException, IOException {

		HttpSession ses = r.getSession();
		
		String a = r.getParameter("field"); 
		String b = r.getParameter("ph");
		String c = r.getParameter("har");
		String d = r.getParameter("sol");
		String e = r.getParameter("chl");
		String f = r.getParameter("cond");
		String k = r.getParameter("tur");
		String n = r.getParameter("temp");
		String dt = r.getParameter("date1");
		String vol = r.getParameter("vol");
		String unt = r.getParameter("unt");
		String sts = "Pending";
		String stci = r.getParameter("stci");
		
		try {
			String qry = "INSERT INTO 6_srdata(date,field,ph,harn,solid,chlo,cond,turb,vol,unt,temp,sts)"
							+ "VALUES('"+dt+"','"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+k+"','"+vol+"','"+unt+"','"+n+"','"+sts+"')";
			int i = DB.getconnection().prepareStatement(qry).executeUpdate();
			
			if(i>0) {
				
				System.out.println("SR details Updated !");
				RequestDispatcher rd = r.getRequestDispatcher("Home_SR.jsp");
				rd.forward(r, rs);
				
			}else {
				System.out.println("Not uploaded !");
				RequestDispatcher rd = r.getRequestDispatcher("SR_Inlets.jsp");
				rd.include(r, rs);
			}
		}catch(Exception e1) {
			e1.printStackTrace();
		}
	}

}
