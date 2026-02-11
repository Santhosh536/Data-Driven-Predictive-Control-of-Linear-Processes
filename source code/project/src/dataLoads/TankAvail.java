package dataLoads;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utility.DB;

@WebServlet("/TankAvail")
public class TankAvail extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest r, HttpServletResponse rs) throws ServletException, IOException {

		HttpSession ses = r.getSession();
		PrintWriter out = rs.getWriter();
		String a = r.getParameter("i1"); 
		String b = r.getParameter("i2");
		String c = r.getParameter("i3");
		String d = r.getParameter("i4");
		String e = r.getParameter("i5");
		String f = r.getParameter("i6");
		String g = r.getParameter("i7");
		String h = r.getParameter("i8");
		
		java.util.Date now = new java.util.Date();
		String date=now.toString();
		String DATE_FORMAT = "dd-MM-yyyy";
		SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT);
		String strDateNew = sdf.format(now) ;
		String date1= strDateNew;
		int i=0;
		try {
			String qry1 = "SELECT date FROM 5_tanks WHERE date = '"+date1+"'";
			ResultSet rs2 = DB.getconnection().createStatement().executeQuery(qry1);
			if(rs2.next()) {
				
				String qry = "UPDATE 5_tanks SET t1='"+a+"',t2='"+b+"',t3='"+c+"',t4='"+d+"',t5='"+e+"',t6='"+f+"',t7='"+g+"',t8='"+h+"' "
						+ "WHERE date='"+date1+"'";
				i = DB.getconnection().prepareStatement(qry).executeUpdate();
				
			}else {
				
				String qry = "INSERT INTO 5_tanks (t1,t2,t3,t4,t5,t6,t7,t8,date,status)"
						+ "VALUES('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+date1+"','UPLOADED')";
				i = DB.getconnection().prepareStatement(qry).executeUpdate();
			}
			
			if(i>0) {
				
				System.out.println("Tank details Updated !");
				out.print("<html><body><script>alert('Tank details Updated !');</script></body></html>");
				RequestDispatcher rd = r.getRequestDispatcher("Home_Plant.jsp");
				rd.forward(r, rs);
			
			}else {
				System.out.println("Not uploaded !");
				out.print("<html><body><script>alert('Oops! Something went wrong!!');</script></body></html>");
				RequestDispatcher rd = r.getRequestDispatcher("Tanks_Availability.jsp");
				rd.include(r, rs);
			}
			
		}catch(Exception e1) {
			e1.printStackTrace();
		}
	}

}
