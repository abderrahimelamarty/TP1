package web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import metier.Demande;


@WebServlet(name ="ServeletDemande" ,urlPatterns = {"/index.net" ,"/insert.net"})
public class ServeletDemande extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	List<Demande> dList;
	public void init(ServletConfig config) throws ServletException {
		dList =new ArrayList<Demande>() ;
	}
   
    public ServeletDemande() {
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.print("hello word!");
		request.getRequestDispatcher("sendDemande.jsp").forward(request, response) ;
		
		
		

	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		DemandeModel model =new DemandeModel() ;
		
		
		// request parameters
		String name =request.getParameter("name") ;
		String email =request.getParameter("email") ;
		String phone =request.getParameter("phone") ;
		String message =request.getParameter("message") ;
		
		//
		Demande d =new Demande(name ,email, phone ,message) ;
		dList.add(d) ;
		model.setLs(dList); 
		
		// send medel to 
		
		request.setAttribute("model", model);
		request.getRequestDispatcher("tableDemandes.jsp").forward(request, response) ;
	}

}
