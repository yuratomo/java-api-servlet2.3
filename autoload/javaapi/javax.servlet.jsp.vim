call javaapi#namespace('javax.servlet.jsp')

call javaapi#interface('HttpJspPage', '', [
  \ javaapi#method(0,'_jspService(', 'HttpServletRequest, HttpServletResponse) throws ServletException, IOException', 'void'),
  \ ])

call javaapi#class('JspEngineInfo', '', [
  \ javaapi#method(0,'JspEngineInfo(', ')', 'public'),
  \ javaapi#method(0,'getSpecificationVersion(', ')', 'String'),
  \ ])

call javaapi#class('JspException', '', [
  \ javaapi#method(0,'JspException(', ')', 'public'),
  \ javaapi#method(0,'JspException(', 'String)', 'public'),
  \ javaapi#method(0,'JspException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'JspException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getRootCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JspFactory', '', [
  \ javaapi#method(0,'JspFactory(', ')', 'public'),
  \ javaapi#method(1,'setDefaultFactory(', 'JspFactory)', 'void'),
  \ javaapi#method(1,'getDefaultFactory(', ')', 'JspFactory'),
  \ javaapi#method(0,'getPageContext(', 'Servlet, ServletRequest, ServletResponse, String, boolean, int, boolean)', 'PageContext'),
  \ javaapi#method(0,'releasePageContext(', 'PageContext)', 'void'),
  \ javaapi#method(0,'getEngineInfo(', ')', 'JspEngineInfo'),
  \ ])

call javaapi#interface('JspPage', '', [
  \ javaapi#method(0,'jspInit(', ')', 'void'),
  \ javaapi#method(0,'jspDestroy(', ')', 'void'),
  \ ])

call javaapi#class('JspTagException', '', [
  \ javaapi#method(0,'JspTagException(', 'String)', 'public'),
  \ javaapi#method(0,'JspTagException(', ')', 'public'),
  \ ])

call javaapi#class('JspWriter', '', [
  \ javaapi#field(1,'NO_BUFFER', 'int'),
  \ javaapi#field(1,'DEFAULT_BUFFER', 'int'),
  \ javaapi#field(1,'UNBOUNDED_BUFFER', 'int'),
  \ javaapi#method(0,'newLine(', ') throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'println(', ') throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'clear(', ') throws IOException', 'void'),
  \ javaapi#method(0,'clearBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'getRemaining(', ')', 'int'),
  \ javaapi#method(0,'isAutoFlush(', ')', 'boolean'),
  \ ])

call javaapi#class('PageContext', '', [
  \ javaapi#field(1,'PAGE_SCOPE', 'int'),
  \ javaapi#field(1,'REQUEST_SCOPE', 'int'),
  \ javaapi#field(1,'SESSION_SCOPE', 'int'),
  \ javaapi#field(1,'APPLICATION_SCOPE', 'int'),
  \ javaapi#field(1,'PAGE', 'String'),
  \ javaapi#field(1,'PAGECONTEXT', 'String'),
  \ javaapi#field(1,'REQUEST', 'String'),
  \ javaapi#field(1,'RESPONSE', 'String'),
  \ javaapi#field(1,'CONFIG', 'String'),
  \ javaapi#field(1,'SESSION', 'String'),
  \ javaapi#field(1,'OUT', 'String'),
  \ javaapi#field(1,'APPLICATION', 'String'),
  \ javaapi#field(1,'EXCEPTION', 'String'),
  \ javaapi#method(0,'PageContext(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'Servlet, ServletRequest, ServletResponse, String, boolean, int, boolean) throws IOException, IllegalStateException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setAttribute(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,'findAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String, int)', 'void'),
  \ javaapi#method(0,'getAttributesScope(', 'String)', 'int'),
  \ javaapi#method(0,'getAttributeNamesInScope(', 'int)', 'Enumeration'),
  \ javaapi#method(0,'getOut(', ')', 'JspWriter'),
  \ javaapi#method(0,'getSession(', ')', 'HttpSession'),
  \ javaapi#method(0,'getPage(', ')', 'Object'),
  \ javaapi#method(0,'getRequest(', ')', 'ServletRequest'),
  \ javaapi#method(0,'getResponse(', ')', 'ServletResponse'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'forward(', 'String) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,'include(', 'String) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,'handlePageException(', 'Exception) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,'handlePageException(', 'Throwable) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,'pushBody(', ')', 'BodyContent'),
  \ javaapi#method(0,'popBody(', ')', 'JspWriter'),
  \ ])

