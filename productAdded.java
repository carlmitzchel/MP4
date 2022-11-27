package controllers;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.MainModel;

public class productAdded extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        HttpSession session = request.getSession();  
        ArrayList myCartList = (ArrayList) session.getAttribute("itemlist");
        
        int total = (Integer) session.getAttribute("total");
        
         String item1 = request.getParameter("addtocart1");
         String item2 = request.getParameter("addtocart2");
         String item3 = request.getParameter("addtocart3");
         
         if (item1 != null) {
            MainModel myitem = new MainModel("#1", "Chair", 35);
            total = total + 35;
            myCartList.add(myitem);
            session.setAttribute("itemlist", myCartList);
            session.setAttribute("total", total);
            response.sendRedirect("index.html");
        }
         
         if (item2 != null) {
            MainModel myitem = new MainModel("#2", "Table", 100);
            total = total + 100;
            myCartList.add(myitem);
            session.setAttribute("itemlist", myCartList);
            session.setAttribute("total", total);
            response.sendRedirect("index.html");
        }
         
         if (item3 != null) {
            MainModel myitem = new MainModel("#3", "Cabinet", 1000);
            total = total + 1000;
            myCartList.add(myitem);
            session.setAttribute("itemlist", myCartList);
            session.setAttribute("total", total);
            response.sendRedirect("index.html");
        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
