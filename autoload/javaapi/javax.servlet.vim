call javaapi#namespace('javax.servlet')

call javaapi#interface('Filter', '', [
  \ javaapi#method(0,1,'init(', 'FilterConfig) throws ServletException', 'void'),
  \ javaapi#method(0,1,'doFilter(', 'ServletRequest, ServletResponse, FilterChain) throws IOException, ServletException', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('FilterChain', '', [
  \ javaapi#method(0,1,'doFilter(', 'ServletRequest, ServletResponse) throws IOException, ServletException', 'void'),
  \ ])

call javaapi#interface('FilterConfig', '', [
  \ javaapi#method(0,1,'getFilterName(', ')', 'String'),
  \ javaapi#method(0,1,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,1,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getInitParameterNames(', ')', 'Enumeration'),
  \ ])

call javaapi#class('GenericServlet', 'Serializable', [
  \ javaapi#method(0,1,'GenericServlet(', ')', ''),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getInitParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,1,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,1,'getServletInfo(', ')', 'String'),
  \ javaapi#method(0,1,'init(', 'ServletConfig) throws ServletException', 'void'),
  \ javaapi#method(0,1,'init(', ') throws ServletException', 'void'),
  \ javaapi#method(0,1,'log(', 'String)', 'void'),
  \ javaapi#method(0,1,'log(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,1,'service(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,1,'getServletName(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.servlet')

call javaapi#interface('RequestDispatcher', '', [
  \ javaapi#method(0,1,'forward(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,1,'include(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ ])

call javaapi#interface('Servlet', '', [
  \ javaapi#method(0,1,'init(', 'ServletConfig) throws ServletException', 'void'),
  \ javaapi#method(0,1,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,1,'service(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,1,'getServletInfo(', ')', 'String'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('ServletConfig', '', [
  \ javaapi#method(0,1,'getServletName(', ')', 'String'),
  \ javaapi#method(0,1,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,1,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getInitParameterNames(', ')', 'Enumeration'),
  \ ])

call javaapi#interface('ServletContext', '', [
  \ javaapi#method(0,1,'getContext(', 'String)', 'ServletContext'),
  \ javaapi#method(0,1,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getMimeType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getResourcePaths(', 'String)', 'Set'),
  \ javaapi#method(0,1,'getResource(', 'String) throws MalformedURLException', 'URL'),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getRequestDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,1,'getNamedDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,1,'getServlet(', 'String) throws ServletException', 'Servlet'),
  \ javaapi#method(0,1,'getServlets(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getServletNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'log(', 'String)', 'void'),
  \ javaapi#method(0,1,'log(', 'Exception, String)', 'void'),
  \ javaapi#method(0,1,'log(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,1,'getRealPath(', 'String)', 'String'),
  \ javaapi#method(0,1,'getServerInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getInitParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'getServletContextName(', ')', 'String'),
  \ ])

call javaapi#class('ServletContextAttributeEvent', 'ServletContextEvent', [
  \ javaapi#method(0,1,'ServletContextAttributeEvent(', 'ServletContext, String, Object)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ ])

call javaapi#interface('ServletContextAttributeListener', 'EventListener', [
  \ javaapi#method(0,1,'attributeAdded(', 'ServletContextAttributeEvent)', 'void'),
  \ javaapi#method(0,1,'attributeRemoved(', 'ServletContextAttributeEvent)', 'void'),
  \ javaapi#method(0,1,'attributeReplaced(', 'ServletContextAttributeEvent)', 'void'),
  \ ])

call javaapi#class('ServletContextEvent', 'EventObject', [
  \ javaapi#method(0,1,'ServletContextEvent(', 'ServletContext)', ''),
  \ javaapi#method(0,1,'getServletContext(', ')', 'ServletContext'),
  \ ])

call javaapi#interface('ServletContextListener', 'EventListener', [
  \ javaapi#method(0,1,'contextInitialized(', 'ServletContextEvent)', 'void'),
  \ javaapi#method(0,1,'contextDestroyed(', 'ServletContextEvent)', 'void'),
  \ ])

call javaapi#class('ServletException', 'Exception', [
  \ javaapi#method(0,1,'ServletException(', ')', ''),
  \ javaapi#method(0,1,'ServletException(', 'String)', ''),
  \ javaapi#method(0,1,'ServletException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'ServletException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getRootCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServletInputStream', 'InputStream', [
  \ javaapi#method(0,0,'ServletInputStream(', ')', ''),
  \ javaapi#method(0,1,'readLine(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('ServletOutputStream', 'OutputStream', [
  \ javaapi#method(0,0,'ServletOutputStream(', ')', ''),
  \ javaapi#method(0,1,'print(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'println(', 'double) throws IOException', 'void'),
  \ ])

call javaapi#interface('ServletRequest', '', [
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setCharacterEncoding(', 'String) throws UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'ServletInputStream'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getParameterValues(', 'String)', 'String'),
  \ javaapi#method(0,1,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getServerName(', ')', 'String'),
  \ javaapi#method(0,1,'getServerPort(', ')', 'int'),
  \ javaapi#method(0,1,'getReader(', ') throws IOException', 'BufferedReader'),
  \ javaapi#method(0,1,'getRemoteAddr(', ')', 'String'),
  \ javaapi#method(0,1,'getRemoteHost(', ')', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'getLocales(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRequestDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,1,'getRealPath(', 'String)', 'String'),
  \ ])

call javaapi#class('ServletRequestWrapper', 'ServletRequest', [
  \ javaapi#method(0,1,'ServletRequestWrapper(', 'ServletRequest)', ''),
  \ javaapi#method(0,1,'getRequest(', ')', 'ServletRequest'),
  \ javaapi#method(0,1,'setRequest(', 'ServletRequest)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setCharacterEncoding(', 'String) throws UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'ServletInputStream'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,1,'getParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getParameterValues(', 'String)', 'String'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getServerName(', ')', 'String'),
  \ javaapi#method(0,1,'getServerPort(', ')', 'int'),
  \ javaapi#method(0,1,'getReader(', ') throws IOException', 'BufferedReader'),
  \ javaapi#method(0,1,'getRemoteAddr(', ')', 'String'),
  \ javaapi#method(0,1,'getRemoteHost(', ')', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'getLocales(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRequestDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,1,'getRealPath(', 'String)', 'String'),
  \ ])

call javaapi#interface('ServletResponse', '', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'ServletOutputStream'),
  \ javaapi#method(0,1,'getWriter(', ') throws IOException', 'PrintWriter'),
  \ javaapi#method(0,1,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,1,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'resetBuffer(', ')', 'void'),
  \ javaapi#method(0,1,'isCommitted(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('ServletResponseWrapper', 'ServletResponse', [
  \ javaapi#method(0,1,'ServletResponseWrapper(', 'ServletResponse)', ''),
  \ javaapi#method(0,1,'getResponse(', ')', 'ServletResponse'),
  \ javaapi#method(0,1,'setResponse(', 'ServletResponse)', 'void'),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'ServletOutputStream'),
  \ javaapi#method(0,1,'getWriter(', ') throws IOException', 'PrintWriter'),
  \ javaapi#method(0,1,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,1,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isCommitted(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'resetBuffer(', ')', 'void'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('SingleThreadModel', '', [
  \ ])

call javaapi#class('UnavailableException', 'ServletException', [
  \ javaapi#method(0,1,'UnavailableException(', 'Servlet, String)', ''),
  \ javaapi#method(0,1,'UnavailableException(', 'int, Servlet, String)', ''),
  \ javaapi#method(0,1,'UnavailableException(', 'String)', ''),
  \ javaapi#method(0,1,'UnavailableException(', 'String, int)', ''),
  \ javaapi#method(0,1,'isPermanent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getServlet(', ')', 'Servlet'),
  \ javaapi#method(0,1,'getUnavailableSeconds(', ')', 'int'),
  \ ])

