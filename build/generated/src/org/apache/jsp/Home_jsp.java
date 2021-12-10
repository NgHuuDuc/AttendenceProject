package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("<meta charset=\"utf-8\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("<title>Bootstrap User Management Data Table</title>\n");
      out.write("<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Roboto|Varela+Round\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/icon?family=Material+Icons\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("<script src=\"https://code.jquery.com/jquery-3.5.1.min.js\"></script>\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\"></script>\n");
      out.write("<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js\"></script>\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("<script src=\"js/javascript.js\" type=\"text/javascript\"></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div class=\"container-xl\">\n");
      out.write("    <div class=\"table-responsive\">\n");
      out.write("        <div class=\"table-wrapper\">\n");
      out.write("            <div class=\"table-title\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-sm-5\">\n");
      out.write("                        <h2>User <b>Management</b></h2>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-7\">\n");
      out.write("                        <a href=\"#\" class=\"btn btn-secondary\"><i class=\"material-icons\">&#xE147;</i> <span>Add New User</span></a>\n");
      out.write("                        <a href=\"#\" class=\"btn btn-secondary\"><i class=\"material-icons\">&#xE24D;</i> <span>Export to Excel</span></a>\t\t\t\t\t\t\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <table class=\"table table-striped table-hover\">\n");
      out.write("                <thead>\n");
      out.write("                    <tr>\n");
      out.write("                        <th>#</th>\n");
      out.write("                        <th>Name</th>\t\t\t\t\t\t\n");
      out.write("                        <th>Date Created</th>\n");
      out.write("                        <th>Role</th>\n");
      out.write("                        <th>Status</th>\n");
      out.write("                        <th>Action</th>\n");
      out.write("                    </tr>\n");
      out.write("                </thead>\n");
      out.write("                <tbody>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>1</td>\n");
      out.write("                        <td><a href=\"#\"><img src=\"/examples/images/avatar/1.jpg\" class=\"avatar\" alt=\"Avatar\"> Michael Holz</a></td>\n");
      out.write("                        <td>04/10/2013</td>                        \n");
      out.write("                        <td>Admin</td>\n");
      out.write("                        <td><span class=\"status text-success\">&bull;</span> Active</td>\n");
      out.write("                        <td>\n");
      out.write("                            <a href=\"#\" class=\"settings\" title=\"Settings\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE8B8;</i></a>\n");
      out.write("                            <a href=\"#\" class=\"delete\" title=\"Delete\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C9;</i></a>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>2</td>\n");
      out.write("                        <td><a href=\"#\"><img src=\"/examples/images/avatar/2.jpg\" class=\"avatar\" alt=\"Avatar\"> Paula Wilson</a></td>\n");
      out.write("                        <td>05/08/2014</td>                       \n");
      out.write("                        <td>Publisher</td>\n");
      out.write("                        <td><span class=\"status text-success\">&bull;</span> Active</td>\n");
      out.write("                        <td>\n");
      out.write("                            <a href=\"#\" class=\"settings\" title=\"Settings\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE8B8;</i></a>\n");
      out.write("                            <a href=\"#\" class=\"delete\" title=\"Delete\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C9;</i></a>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>3</td>\n");
      out.write("                        <td><a href=\"#\"><img src=\"/examples/images/avatar/3.jpg\" class=\"avatar\" alt=\"Avatar\"> Antonio Moreno</a></td>\n");
      out.write("                        <td>11/05/2015</td>\n");
      out.write("                        <td>Publisher</td>\n");
      out.write("                        <td><span class=\"status text-danger\">&bull;</span> Suspended</td>                        \n");
      out.write("                        <td>\n");
      out.write("                            <a href=\"#\" class=\"settings\" title=\"Settings\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE8B8;</i></a>\n");
      out.write("                            <a href=\"#\" class=\"delete\" title=\"Delete\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C9;</i></a>\n");
      out.write("                        </td>                        \n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>4</td>\n");
      out.write("                        <td><a href=\"#\"><img src=\"/examples/images/avatar/4.jpg\" class=\"avatar\" alt=\"Avatar\"> Mary Saveley</a></td>\n");
      out.write("                        <td>06/09/2016</td>\n");
      out.write("                        <td>Reviewer</td>\n");
      out.write("                        <td><span class=\"status text-success\">&bull;</span> Active</td>\n");
      out.write("                        <td>\n");
      out.write("                            <a href=\"#\" class=\"settings\" title=\"Settings\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE8B8;</i></a>\n");
      out.write("                            <a href=\"#\" class=\"delete\" title=\"Delete\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C9;</i></a>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>5</td>\n");
      out.write("                        <td><a href=\"#\"><img src=\"/examples/images/avatar/5.jpg\" class=\"avatar\" alt=\"Avatar\"> Martin Sommer</a></td>\n");
      out.write("                        <td>12/08/2017</td>                        \n");
      out.write("                        <td>Moderator</td>\n");
      out.write("                        <td><span class=\"status text-warning\">&bull;</span> Inactive</td>\n");
      out.write("                        <td>\n");
      out.write("                            <a href=\"#\" class=\"settings\" title=\"Settings\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE8B8;</i></a>\n");
      out.write("                            <a href=\"#\" class=\"delete\" title=\"Delete\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C9;</i></a>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                </tbody>\n");
      out.write("            </table>\n");
      out.write("            <div class=\"clearfix\">\n");
      out.write("                <div class=\"hint-text\">Showing <b>5</b> out of <b>25</b> entries</div>\n");
      out.write("                <ul class=\"pagination\">\n");
      out.write("                    <li class=\"page-item disabled\"><a href=\"#\">Previous</a></li>\n");
      out.write("                    <li class=\"page-item\"><a href=\"#\" class=\"page-link\">1</a></li>\n");
      out.write("                    <li class=\"page-item\"><a href=\"#\" class=\"page-link\">2</a></li>\n");
      out.write("                    <li class=\"page-item active\"><a href=\"#\" class=\"page-link\">3</a></li>\n");
      out.write("                    <li class=\"page-item\"><a href=\"#\" class=\"page-link\">4</a></li>\n");
      out.write("                    <li class=\"page-item\"><a href=\"#\" class=\"page-link\">5</a></li>\n");
      out.write("                    <li class=\"page-item\"><a href=\"#\" class=\"page-link\">Next</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>     \n");
      out.write("</body>\n");
      out.write("</html>");
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
