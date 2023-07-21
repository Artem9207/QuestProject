package com.javarush.questproject.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "RestartServlet", value = "/restart")
public class RestartServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        Integer attempts = (Integer) session.getAttribute("attempts");
        if (attempts == null) {
            attempts = 1;
        } else {
            attempts++;
        }
        session.setAttribute("attempts", attempts);

        resp.sendRedirect("JSPPages/start.jsp");
    }
}
