package org.apache.jsp.shop_005fadmin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cho_002dadmin_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<html class=\"\" lang=\"en\">\n");
      out.write("<head>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<!--[if IE]><meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge, chrome=1\"><![endif]-->\n");
      out.write("\t<!--<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no\">-->\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><!--remove responsive-->\n");
      out.write("\t<meta name=\"author\" content=\"BlackSnow\">\n");
      out.write("\t<meta name=\"description\" content=\"\">\n");
      out.write("\t<meta name=\"keywords\" content=\"\">\n");
      out.write("\t<meta name=\"robots\" content=\"index, follow\">\n");
      out.write("\t<title>myFace</title>\n");
      out.write("\t<!-- Humans -->\n");
      out.write("\t<link rel=\"author\" href=\"https://www.pinterest.com/blacksnow79/my-projects/\">\n");
      out.write("\t<!-- Styles -->\n");
      out.write("\t\n");
      out.write("\t<link href=\"assets/css/bootstrap.css\" rel=\"stylesheet\">  \n");
      out.write("\t<link href=\"assets/css/non-responsive.css\" rel=\"stylesheet\">    \n");
      out.write("\t<link href=\"assets/css/font-awesome.css\" rel=\"stylesheet\">\n");
      out.write("\t<link href=\"assets/css/datepicker.css\" rel=\"stylesheet\">   \n");
      out.write("\t<link href=\"assets/css/style.css\" rel=\"stylesheet\">\n");
      out.write("\t<link href=\"assets/css/dev.css\" rel=\"stylesheet\">    \n");
      out.write("\t<link href=\"assets/css/normalize.css\" rel=\"stylesheet\">        \n");
      out.write("    \n");
      out.write("\t<!-- Favicon -->\n");
      out.write("\t<link rel=\"icon\", href=\"assets/images/favicon.ico\", type=\"image/x-icon\", sizes=\"16x16\" >\n");
      out.write("\t<!--[if lt IE 9]>\n");
      out.write("\t\t<script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\n");
      out.write("\t\t<script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"css/ie.css\">\n");
      out.write("    <![endif]-->\n");
      out.write("    <!--[if lt IE 8]><html class=\"ie\">\n");
      out.write("\t\t<script>\n");
      out.write("\t\t\twindow.location = \"notsupport.html\";\n");
      out.write("\t\t</script>\n");
      out.write("\t<![endif]-->\n");
      out.write("</head>\n");
      out.write("<body class=\"\">\n");
      out.write("\t<!--header-->\n");
      out.write("      \n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "layout/header.jsp", out, false);
      out.write("\n");
      out.write("<!--search-dropdown-->\n");
      out.write("<div class=\"dropdown-menu search-dropdown\">\n");
      out.write("  <div class=\"input-group search-inner\">\n");
      out.write("    <input type=\"text\" class=\"form-control\" placeholder=\"Tìm kiếm nhanh\">\n");
      out.write("    <div class=\"input-group-btn\">\n");
      out.write("      <button type=\"button\" class=\"btn dropdown-item\" data-toggle=\"dropdown\" aria-expanded=\"false\">Sản phẩm <span class=\"caret\"></span></button>\n");
      out.write("        <ul class=\"dropdown-menu dropdown-menu-left\" role=\"menu\">\n");
      out.write("          <li><a href=\"#\">Sản phẩm</a></li>\n");
      out.write("          <li><a href=\"#\">Barcode</a></li>\n");
      out.write("          <li><a href=\"#\">Mã sản phẩm</a></li>\n");
      out.write("          <li><a href=\"#\">ID đơn hàng</a></li>\n");
      out.write("          <li><a href=\"#\">Tên thành viên</a></li>\n");
      out.write("        </ul>\n");
      out.write("      <button type=\"submit\" class=\"btn btn-default\"><i class=\"glyphicon glyphicon-search\"></i></button>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"search-close\">\n");
      out.write("      <i class=\"fa fa-times-circle\"></i>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <label class=\"error\" style=\"display: block;\">Vui lòng nhập tên sản phẩm</label> \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<!--page-container-->\n");
      out.write("\t\n");
      out.write("<section class=\"content-header\" id=\"content-header\">\n");
      out.write("  <div class=\"container\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <h1 class=\"page-title\">Cấu hình & quản lý tài khoản</h1>\n");
      out.write("      <ol class=\"breadcrumb\">\n");
      out.write("        <li><a href=\"7.1-shop-info.html\" class=\"active\">Thông tin chung & tài khoản</a></li>\n");
      out.write("        <li><a href=\"8-shop-transform.html\">Vận chuyển</a></li>\n");
      out.write("        <li><a href=\"9.1-sales-chanel.html\">Kênh bán hàng</a></li>\n");
      out.write("        <li><a href=\"10-promotion.html\">Khuyến mãi</a></li>\n");
      out.write("        <li><a href=\"11-invisible-comment.html\">Ẩn comments</a></li>\n");
      out.write("      </ol>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</section>\n");
      out.write("<main class=\"shop-store\">\n");
      out.write("  <div class=\"container submenu\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <ol class=\"breadcrumb\">\n");
      out.write("        <li><a href=\"7.1-shop-info.html\">Thông tin chung</a></li>\n");
      out.write("        <li><a href=\"7.2.1-shop-account.html\" class=\"active\">Tài khoản</a></li>\n");
      out.write("      </ol>\n");
      out.write("    </div>\n");
      out.write("  </div><!--/.submenu-->\n");
      out.write("\n");
      out.write("\t<div class=\"container\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <div class=\"box\">\n");
      out.write("        <div class=\"box-header with-border\">\n");
      out.write("          <h3 class=\"box-title\">Thêm quản trị viên</h3>\n");
      out.write("        </div>\n");
      out.write("        <!-- /.box-header -->\n");
      out.write("        <!-- /.box-header -->\n");
      out.write("        <div class=\"box-body\">\n");
      out.write("          <div class=\"row\">\n");
      out.write("            <div class=\"col-md-6\">\n");
      out.write("              <div class=\"box box-gray\">\n");
      out.write("                <div class=\"box-header with-border\">\n");
      out.write("                  <h4 class=\"box-title\">Thông tin tài khoản</h4>\n");
      out.write("                </div>\n");
      out.write("                <!-- /.box-header -->\n");
      out.write("                <!-- form start -->\n");
      out.write("                <div class=\"form-horizontal form-horizontal-right\">\n");
      out.write("                  <div class=\"box-body\">\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                      <label for=\"\" class=\"col-sm-4 control-label\">Họ tên</label>\n");
      out.write("                      <div class=\"col-sm-8\">\n");
      out.write("                        <input type=\"text\" class=\"form-control\" id=\"\" placeholder=\"\">\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                      <label for=\"\" class=\"col-sm-4 control-label\">Số điện thoại</label>\n");
      out.write("                      <div class=\"col-sm-8\">\n");
      out.write("                        <input type=\"text\" class=\"form-control\" id=\"\" placeholder=\"\">\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                      <label for=\"\" class=\"col-sm-4 control-label\">Email:</label>\n");
      out.write("                      <div class=\"col-sm-8\">\n");
      out.write("                        <input type=\"email\" class=\"form-control\" id=\"\" placeholder=\"\">\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                      <label for=\"\" class=\"col-sm-4 control-label\">Mật khẩu:</label>\n");
      out.write("                      <div class=\"col-sm-8\">\n");
      out.write("                        <input type=\"password\" class=\"form-control\" id=\"\" placeholder=\"\">\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                      <label for=\"\" class=\"col-sm-4 control-label\">Nhập lại mật khẩu:</label>\n");
      out.write("                      <div class=\"col-sm-8\">\n");
      out.write("                        <input type=\"password\" class=\"form-control\" id=\"\" placeholder=\"\">\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("                  <!-- /.box-body -->\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("              <!-- /.box -->\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"col-md-6\">\n");
      out.write("              <div class=\"box box-gray\">\n");
      out.write("                <div class=\"box-header with-border\">\n");
      out.write("                  <h4 class=\"box-title\">Quyền quản trị <span class=\"small\">(Chọn các tính năng mà tài khoản mới được truy cập)</span></h4>\n");
      out.write("                </div>\n");
      out.write("                <!-- /.box-header -->\n");
      out.write("                <div class=\"box-body\">\n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    <div class=\"checkbox\">\n");
      out.write("                      <label class=\"checkbox-material-lime\">\n");
      out.write("                        <input type=\"checkbox\" name=\"\" id=\"\" value=\"\">\n");
      out.write("                        <span class=\"circle\"></span><span class=\"check\">Toàn quyền truy cập</span>                      \n");
      out.write("                      </label>\n");
      out.write("                    </div>\n");
      out.write("                  </div><!--/.form-group-->\n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    <label>Tool quản lý bán hàng</label>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                      <div class=\"col-xs-4\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                            Quản lý chung\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-4\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                            Sản phẩm\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-4\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                            Báo cáo\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-4\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                             Đơn hàng\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-4\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                             Khách hàng\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-4\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                             Chat & comment\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                  </div><!--/.form-group-->\n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    <label>Tool quản lý & cấu hình tài khoản</label>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                      <div class=\"col-xs-6\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                            Thông tin chung & tài khoản\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-4 col-xs-offset-2\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                            Kênh bán hàng\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-6\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                            Vận chuyển\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"col-xs-4 col-xs-offset-2\">\n");
      out.write("                        <div class=\"checkbox\">\n");
      out.write("                          <label>\n");
      out.write("                            <input type=\"checkbox\" name=\"\" class=\"\" id=\"\">\n");
      out.write("                             Khuyến mãi\n");
      out.write("                            <span class=\"rp-arrow\"></span>\n");
      out.write("                          </label>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("                    </div>\n");
      out.write("                  </div><!--/.form-group-->\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("              <!-- /.box -->\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- /.box-body -->\n");
      out.write("        <div class=\"box-footer clearfix\">\n");
      out.write("          <div class=\"form-group clearfix\">\n");
      out.write("            <input type=\"button\" class=\"btn btn-lime pull-right\" data-toggle=\"modal\" data-target=\"#alert-modal\" value=\"Tạo mới quản trị viên\">\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</main>\n");
      out.write("\n");
      out.write("\t<!--footer-->\n");
      out.write("\t\n");
      out.write("<footer id=\"footer\">\n");
      out.write("\t<p>©2015 - Bản quyền của Công ty TNHH Thương Mại Điện Tử Modern Life.</p>\n");
      out.write("</footer>\n");
      out.write("\n");
      out.write("\t<!--modal-->\n");
      out.write("\t\n");
      out.write("<div class=\"modal\" id=\"nontifi-modal\">\n");
      out.write("  <div class=\"modal-dialog  modal-sm\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\">\n");
      out.write("        <span aria-hidden=\"true\">&times;</span></button>\n");
      out.write("        <h4 class=\"modal-title\">Thông báo</h4>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <p>Bạn có chắc muốn thực hiện tác vụ này ?</p>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-footer\">\n");
      out.write("        <button type=\"button\" class=\"btn btn-lime\" id=\"yes-btn\" data-toggle=\"modal\" data-target=\"#alert-modal\">Đồng ý</button>\n");
      out.write("        <a href=\"#\" class=\"btn btn-default\" data-dismiss=\"modal\">Hủy</a>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  <!-- /.modal-content -->\n");
      out.write("  </div>\n");
      out.write("  <!-- /.modal-dialog -->\n");
      out.write("</div>\n");
      out.write("<!-- /.modal -->\n");
      out.write("<div class=\"modal\" id=\"alert-modal\">\n");
      out.write("  <div class=\"modal-dialog modal-sm\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\">\n");
      out.write("        <span aria-hidden=\"true\">&times;</span></button>\n");
      out.write("        <h4 class=\"modal-title\">Thông báo</h4>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <p>Bạn đã thực hiện tác vụ thành công</p>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-footer\">\n");
      out.write("        <a type=\"button\" class=\"btn btn-lime\" data-dismiss=\"modal\">Đóng</a>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  <!-- /.modal-content -->\n");
      out.write("  </div>\n");
      out.write("  <!-- /.modal-dialog -->\n");
      out.write("</div>\n");
      out.write("<!-- /.modal -->\n");
      out.write("<div class=\"modal\" id=\"fb-store-modal\">\n");
      out.write("  <div class=\"modal-dialog\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\">\n");
      out.write("        <span aria-hidden=\"true\">&times;</span></button>\n");
      out.write("        <h4 class=\"modal-title\">Chọn Facbook Store</h4>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <table class=\"table show-list-fanpage\" id=\"show-list-fanpage\">\n");
      out.write("          <tbody>\n");
      out.write("            <tr>\n");
      out.write("              <td class=\"avatar-image-td\">\n");
      out.write("                <a class=\"avatar-image-store\" href=\"#\">\n");
      out.write("                  <img class=\"img-circle\" src=\"assets/images/user/user.jpg\" alt=\"myface\">\n");
      out.write("                </a>\n");
      out.write("              </td>\n");
      out.write("              <td>\n");
      out.write("                <a class=\"avatar-text-store\" href=\"#\">Bán hàng online Community <i class=\"fa fa-share-square-o\"></i></a>\n");
      out.write("              </td>\n");
      out.write("              <td><button class=\"btn btn-default facebook-page-add pull-right\" onclick=\"return connect_fanpage('941895229215838');\" type=\"button\">Chọn</button></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("              <td class=\"avatar-image-td\">\n");
      out.write("                <a class=\"avatar-image-store\" href=\"#\">\n");
      out.write("                  <img class=\"img-circle\" src=\"assets/images/user/user-2.jpg\" alt=\"myface\">\n");
      out.write("                </a>\n");
      out.write("              </td>\n");
      out.write("              <td>\n");
      out.write("                <a class=\"avatar-text-store\" href=\"#\">Bán hàng online Community <i class=\"fa fa-share-square-o\"></i></a>\n");
      out.write("              </td>\n");
      out.write("              <td><button class=\"btn btn-default facebook-page-add pull-right\" onclick=\"return connect_fanpage('941895229215838');\" type=\"button\">Chọn</button></td>\n");
      out.write("            </tr>\n");
      out.write("          </tbody>\n");
      out.write("        </table>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-footer\">\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  <!-- /.modal-content -->\n");
      out.write("  </div>\n");
      out.write("  <!-- /.modal-dialog -->\n");
      out.write("</div>\n");
      out.write("<!-- /.modal -->\n");
      out.write("\n");
      out.write("\t<!--script-->\n");
      out.write("\t\n");
      out.write("\t<script src=\"assets/js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/moment.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/datepicker.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/transition.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/modal.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/tooltip.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/dropdown.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/tab.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/jquery.slimscroll.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/bootstrap-multiselect.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/bootstrap-select.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"assets/js/script.js\" type=\"text/javascript\"></script>\n");
      out.write("\t\n");
      out.write("</body>\n");
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