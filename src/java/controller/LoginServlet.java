package controller;

import java.io.*;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.*;

@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {

    List<user> creds = new ArrayList<>();

    @Override
    public void init() {
        user carl = new user("carl", "admin");
        user kyle = new user("kyle", "admin");
        user aldrin = new user("aldrin", "admin");
        user zrey = new user("zrey", "admin");

        creds.add(carl);
        creds.add(kyle);
        creds.add(aldrin);
        creds.add(zrey);
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        init();
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        for (user u : creds) {
            if (u.getUsername().equals(username) && u.getPassword().equals(password)) {
                HttpSession session = request.getSession();
                session.setAttribute("username", username);
                //same with landing page but logged in and can access inventory
                response.sendRedirect("welcome.jsp");
            }
        }
        //error login page
        response.sendRedirect("");

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
