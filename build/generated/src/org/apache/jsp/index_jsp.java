package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/style1.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <style>\n");
      out.write("\n");
      out.write("            .bg {\n");
      out.write("                /* The image used */\n");
      out.write("                background-image: url(\"Images/b.jpg\");\n");
      out.write("\n");
      out.write("                /* Full height */\n");
      out.write("                height: 100%; \n");
      out.write("\n");
      out.write("                /* Center and scale the image nicely */\n");
      out.write("                background-position: center;\n");
      out.write("                background-repeat: no-repeat;\n");
      out.write("                background-size: cover;\n");
      out.write("            }\n");
      out.write("            h1{\n");
      out.write("                background-color: #333\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <div class=\"bg\">\n");
      out.write("            <div class=\"section\" id=\"section1\">\n");
      out.write("                <h1>Store Your Students Data!!!</h1>\n");
      out.write("            </div> \n");
      out.write("            <form action=\"verifyLogin.jsp\">\n");
      out.write("                <h1>Admin Login</h1>\n");
      out.write("                <div class=\"inset\">\n");
      out.write("                    <p>\n");
      out.write("                        <label for=\"email\">EMAIL ADDRESS</label>\n");
      out.write("                        <input type=\"text\" name=\"email\" id=\"email\">\n");
      out.write("                    </p>\n");
      out.write("                    <p>\n");
      out.write("                        <label for=\"password\">PASSWORD</label>\n");
      out.write("                        <input type=\"password\" name=\"password\" id=\"password\">\n");
      out.write("                    </p>\n");
      out.write("                    <p>\n");
      out.write("                        <label for=\"email\">YOUR SECRET CODE</label>\n");
      out.write("                        <input type=\"text\" name=\"code\" id=\"code\">\n");
      out.write("                    </p>\n");
      out.write("                    <p>\n");
      out.write("                        <input type=\"checkbox\" name=\"remember\" id=\"remember\">\n");
      out.write("                        <label for=\"remember\">Remember me</label>\n");
      out.write("                    </p>\n");
      out.write("                </div>\n");
      out.write("                <p class=\"p-container\">\n");
      out.write("                    <span>Forgot password ?</span>\n");
      out.write("                    <input type=\"submit\" name=\"go\" id=\"go\" value=\"Log in\">\n");
      out.write("                </p>\n");
      out.write("            </form>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
