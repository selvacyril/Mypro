package BAPSproject;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class comm
 */
@WebServlet("/comm")
public class comm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**        
     * @see HttpServlet#HttpServlet()
     */
    public comm() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		
		if((fname.trim().length()!=0)&&(lname.trim().length()!=0)){
			request.getRequestDispatcher("success").forward(request,  response);
			
		}
		else{
			request.setAttribute("error","Firstname or Lastname is missing");
			getServletContext().getNamedDispatcher("error").include(request, response);;
			request.getRequestDispatcher("comm.jsp").include(request, response);;
		}
	}

}
