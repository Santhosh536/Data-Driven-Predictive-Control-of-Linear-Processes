package dataLoads;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import utility.DB;

/**
 * Servlet implementation class TrainingData
 */
@WebServlet("/TrainingData")
public class TrainingData extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest r, HttpServletResponse rs) throws ServletException, IOException {
		
	//PATH MUST BE LIKE THIS FORMAT - should use this "/" inside the path. 
	//Right click on your project, Goto properties, copy the location and paste it in below string csv.

 String csv = "D:/Water Resouce Proj/WATER_PROJECT/WaterProject_DL-TRS";
 
 //DON'T CHANGE BELOW PATH
 //Quality
 String wqd = csv + "/TrainingData/WaterQualityDataset.csv";
 //Portability
 String wpd = csv + "/TrainingData/WaterPortabilityDataset.csv";
 //Pollution
 String wpld = csv + "/TrainingData/WaterPollutionDataset.csv";
 
 /*String fname = r.getParameter("traindata");*/
 System.out.println("SUCCESS");
 
 try {
	 String qry = "LOAD DATA INFILE '"+wqd+"'" + 
	 		      "INTO TABLE waterquality FIELDS TERMINATED BY ','" + 
	 		      "OPTIONALLY ENCLOSED by '\"'";
	 
	 String qry1 = "LOAD DATA INFILE '"+wpd+"'" + 
			 		"INTO TABLE waterportability FIELDS TERMINATED BY ','" + 
			 		"OPTIONALLY ENCLOSED by '\"'";
	 
	 String qry2 = "LOAD DATA INFILE '"+wpld+"'" + 
		 				"INTO TABLE waterpollution FIELDS TERMINATED BY ','" + 
		 				"OPTIONALLY ENCLOSED by '\"'";

	 
	 int i = DB.getconnection().prepareStatement(qry).executeUpdate();
	 int i1 = DB.getconnection().prepareStatement(qry1).executeUpdate();
	 int i2 = DB.getconnection().prepareStatement(qry2).executeUpdate();
	 
	 
	 if(i>0&&i1>0&&i2>0) {
		 System.out.print("Success");
		// RequestDispatcher rd = r.getRequestDispatcher("TrainingData2.jsp");
		 RequestDispatcher rd = r.getRequestDispatcher("AD1.jsp");
		 rd.include(r, rs);
		 // rs.sendRedirect("Training3.jsp");
	 }else {
		 System.out.print("Not Success");
		 RequestDispatcher rd = r.getRequestDispatcher("index.jsp?st=fail");
		 rd.include(r, rs);
		// rs.sendRedirect("Training3.jsp");
	 }
 }catch(Exception e) {
	 e.printStackTrace();
 }
}

}
