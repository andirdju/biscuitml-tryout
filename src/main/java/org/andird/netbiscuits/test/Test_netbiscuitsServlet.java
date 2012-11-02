package org.andird.netbiscuits.test;
import java.io.IOException;
import java.math.BigDecimal;

import javax.servlet.http.*;

@SuppressWarnings("serial")
public class Test_netbiscuitsServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		resp.setContentType("text/plain");
		resp.getWriter().println("Hello, world");
	}
	
	public static void main(String[] args) {
		System.out.println("mod:" + (1000.06 - (1000.06 % 1)));
	}
}
