package com.javarush.questproject.servlets;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

@ExtendWith(MockitoExtension.class)
public class RestartServletTest {

    @Mock
    HttpServletRequest request;

    @Mock
    HttpServletResponse response;

    @Mock
    HttpSession session;

    @InjectMocks
    RestartServlet restartServlet;

    @Test
    public void testDoGetIncrementsAttempts() throws ServletException, IOException {
        when(request.getSession()).thenReturn(session);
        when(session.getAttribute("attempts")).thenReturn(2);

        restartServlet.doGet(request, response);

        verify(session).setAttribute("attempts", 3);
    }

    @Test
    public void testDoGetRedirectsToStartJsp() throws ServletException, IOException {
        when(request.getSession()).thenReturn(session);

        restartServlet.doGet(request, response);

        verify(response).sendRedirect("JSPPages/start.jsp");
    }

    @Test
    public void testDoGetSetsInitialAttempts() throws ServletException, IOException {
        when(request.getSession()).thenReturn(session);
        when(session.getAttribute("attempts")).thenReturn(null);

        restartServlet.doGet(request, response);

        verify(session).setAttribute("attempts", 1);
    }
}