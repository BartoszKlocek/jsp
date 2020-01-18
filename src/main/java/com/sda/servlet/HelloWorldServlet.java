package com.sda.servlet;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//Ta adnotaja to alermatywna wers(udunieto plik konfiguracyny z web.xml)
@WebServlet(name = "HelloWorldServlet", urlPatterns = {"/"})
public class HelloWorldServlet extends HttpServlet {
    private String userId, localization;


    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("UserId: " + userId );
        writer.println("Localization: "+localization);
    }
}
