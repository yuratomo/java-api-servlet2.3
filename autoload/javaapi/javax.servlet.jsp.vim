call javaapi#namespace('javax.servlet.jsp')

call javaapi#interface('HttpJspPage', 'JspPage', [
  \ javaapi#method(0,1,'_jspService(', 'HttpServletRequest, HttpServletResponse) throws ServletException, IOException', 'void'),
  \ ])

call javaapi#class('JspEngineInfo', '', [
  \ javaapi#method(0,1,'JspEngineInfo(', ')', ''),
  \ javaapi#method(0,1,'getSpecificationVersion(', ')', 'String'),
  \ ])

call javaapi#class('JspException', 'Exception', [
  \ javaapi#method(0,1,'JspException(', ')', ''),
  \ javaapi#method(0,1,'JspException(', 'String)', ''),
  \ javaapi#method(0,1,'JspException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'JspException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getRootCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JspFactory', '', [
  \ javaapi#method(0,1,'JspFactory(', ')', ''),
  \ javaapi#method(1,1,'setDefaultFactory(', 'JspFactory)', 'void'),
  \ javaapi#method(1,1,'getDefaultFactory(', ')', 'JspFactory'),
  \ javaapi#method(0,1,'getPageContext(', 'Servlet, ServletRequest, ServletResponse, String, boolean, int, boolean)', 'PageContext'),
  \ javaapi#method(0,1,'releasePageContext(', 'PageContext)', 'void'),
  \ javaapi#method(0,1,'getEngineInfo(', ')', 'JspEngineInfo'),
  \ ])

call javaapi#interface('JspPage', 'Servlet', [
  \ javaapi#method(0,1,'jspInit(', ')', 'void'),
  \ javaapi#method(0,1,'jspDestroy(', ')', 'void'),
  \ ])

call javaapi#class('JspTagException', 'JspException', [
  \ javaapi#method(0,1,'JspTagException(', 'String)', ''),
  \ javaapi#method(0,1,'JspTagException(', ')', ''),
  \ ])

call javaapi#class('JspWriter', 'Writer', [
  \ javaapi#field(1,1,'NO_BUFFER', 'int'),
  \ javaapi#field(1,1,'DEFAULT_BUFFER', 'int'),
  \ javaapi#field(1,1,'UNBOUNDED_BUFFER', 'int'),
  \ javaapi#field(0,0,'bufferSize', 'int'),
  \ javaapi#field(0,0,'autoFlush', 'boolean'),
  \ javaapi#method(0,0,'JspWriter(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'newLine(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'clear(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'clearBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'getRemaining(', ')', 'int'),
  \ javaapi#method(0,1,'isAutoFlush(', ')', 'boolean'),
  \ ])

call javaapi#class('PageContext', '', [
  \ javaapi#field(1,1,'PAGE_SCOPE', 'int'),
  \ javaapi#field(1,1,'REQUEST_SCOPE', 'int'),
  \ javaapi#field(1,1,'SESSION_SCOPE', 'int'),
  \ javaapi#field(1,1,'APPLICATION_SCOPE', 'int'),
  \ javaapi#field(1,1,'PAGE', 'String'),
  \ javaapi#field(1,1,'PAGECONTEXT', 'String'),
  \ javaapi#field(1,1,'REQUEST', 'String'),
  \ javaapi#field(1,1,'RESPONSE', 'String'),
  \ javaapi#field(1,1,'CONFIG', 'String'),
  \ javaapi#field(1,1,'SESSION', 'String'),
  \ javaapi#field(1,1,'OUT', 'String'),
  \ javaapi#field(1,1,'APPLICATION', 'String'),
  \ javaapi#field(1,1,'EXCEPTION', 'String'),
  \ javaapi#method(0,1,'PageContext(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'Servlet, ServletRequest, ServletResponse, String, boolean, int, boolean) throws IOException, IllegalStateException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,1,'findAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'getAttributesScope(', 'String)', 'int'),
  \ javaapi#method(0,1,'getAttributeNamesInScope(', 'int)', 'Enumeration'),
  \ javaapi#method(0,1,'getOut(', ')', 'JspWriter'),
  \ javaapi#method(0,1,'getSession(', ')', 'HttpSession'),
  \ javaapi#method(0,1,'getPage(', ')', 'Object'),
  \ javaapi#method(0,1,'getRequest(', ')', 'ServletRequest'),
  \ javaapi#method(0,1,'getResponse(', ')', 'ServletResponse'),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,1,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,1,'forward(', 'String) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,1,'include(', 'String) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,1,'handlePageException(', 'Exception) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,1,'handlePageException(', 'Throwable) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,1,'pushBody(', ')', 'BodyContent'),
  \ javaapi#method(0,1,'popBody(', ')', 'JspWriter'),
  \ ])

