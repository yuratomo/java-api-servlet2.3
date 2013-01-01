call javaapi#namespace('javax.servlet')

call javaapi#interface('RequestDispatcher', '', [
  \ javaapi#method(0,'forward(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,'include(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ ])

call javaapi#interface('Servlet', '', [
  \ javaapi#method(0,'init(', 'ServletConfig) throws ServletException', 'void'),
  \ javaapi#method(0,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,'service(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,'getServletInfo(', ')', 'String'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('ServletConfig', '', [
  \ javaapi#method(0,'getServletName(', ')', 'String'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ ])

call javaapi#interface('ServletContext', '', [
  \ javaapi#method(0,'getContext(', 'String)', 'ServletContext'),
  \ javaapi#method(0,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,'getMimeType(', 'String)', 'String'),
  \ javaapi#method(0,'getResourcePaths(', 'String)', 'Set'),
  \ javaapi#method(0,'getResource(', 'String) throws MalformedURLException', 'URL'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getRequestDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getNamedDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getServlet(', 'String) throws ServletException', 'Servlet'),
  \ javaapi#method(0,'getServlets(', ')', 'Enumeration'),
  \ javaapi#method(0,'getServletNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'log(', 'String)', 'void'),
  \ javaapi#method(0,'log(', 'Exception, String)', 'void'),
  \ javaapi#method(0,'log(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'getRealPath(', 'String)', 'String'),
  \ javaapi#method(0,'getServerInfo(', ')', 'String'),
  \ javaapi#method(0,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'getServletContextName(', ')', 'String'),
  \ ])

call javaapi#class('ServletContextAttributeEvent', '', [
  \ javaapi#method(0,'ServletContextAttributeEvent(', 'ServletContext, String, Object)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#interface('ServletContextAttributeListener', '', [
  \ javaapi#method(0,'attributeAdded(', 'ServletContextAttributeEvent)', 'void'),
  \ javaapi#method(0,'attributeRemoved(', 'ServletContextAttributeEvent)', 'void'),
  \ javaapi#method(0,'attributeReplaced(', 'ServletContextAttributeEvent)', 'void'),
  \ ])

call javaapi#class('ServletContextEvent', '', [
  \ javaapi#method(0,'ServletContextEvent(', 'ServletContext)', 'public'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ ])

call javaapi#interface('ServletContextListener', '', [
  \ javaapi#method(0,'contextInitialized(', 'ServletContextEvent)', 'void'),
  \ javaapi#method(0,'contextDestroyed(', 'ServletContextEvent)', 'void'),
  \ ])

call javaapi#class('ServletException', '', [
  \ javaapi#method(0,'ServletException(', ')', 'public'),
  \ javaapi#method(0,'ServletException(', 'String)', 'public'),
  \ javaapi#method(0,'ServletException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'ServletException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getRootCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServletInputStream', '', [
  \ javaapi#method(0,'readLine(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('ServletOutputStream', '', [
  \ javaapi#method(0,'print(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'println(', ') throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'println(', 'double) throws IOException', 'void'),
  \ ])

call javaapi#interface('ServletRequest', '', [
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'setCharacterEncoding(', 'String) throws UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'ServletInputStream'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getParameterValues(', 'String)', 'String[]'),
  \ javaapi#method(0,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getServerName(', ')', 'String'),
  \ javaapi#method(0,'getServerPort(', ')', 'int'),
  \ javaapi#method(0,'getReader(', ') throws IOException', 'BufferedReader'),
  \ javaapi#method(0,'getRemoteAddr(', ')', 'String'),
  \ javaapi#method(0,'getRemoteHost(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getLocales(', ')', 'Enumeration'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getRequestDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getRealPath(', 'String)', 'String'),
  \ ])

call javaapi#class('ServletRequestWrapper', 'ServletRequest', [
  \ javaapi#method(0,'ServletRequestWrapper(', 'ServletRequest)', 'public'),
  \ javaapi#method(0,'getRequest(', ')', 'ServletRequest'),
  \ javaapi#method(0,'setRequest(', 'ServletRequest)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'setCharacterEncoding(', 'String) throws UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'ServletInputStream'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,'getParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getParameterValues(', 'String)', 'String[]'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getServerName(', ')', 'String'),
  \ javaapi#method(0,'getServerPort(', ')', 'int'),
  \ javaapi#method(0,'getReader(', ') throws IOException', 'BufferedReader'),
  \ javaapi#method(0,'getRemoteAddr(', ')', 'String'),
  \ javaapi#method(0,'getRemoteHost(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getLocales(', ')', 'Enumeration'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getRequestDispatcher(', 'String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getRealPath(', 'String)', 'String'),
  \ ])

call javaapi#interface('ServletResponse', '', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'ServletOutputStream'),
  \ javaapi#method(0,'getWriter(', ') throws IOException', 'PrintWriter'),
  \ javaapi#method(0,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'resetBuffer(', ')', 'void'),
  \ javaapi#method(0,'isCommitted(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('ServletResponseWrapper', 'ServletResponse', [
  \ javaapi#method(0,'ServletResponseWrapper(', 'ServletResponse)', 'public'),
  \ javaapi#method(0,'getResponse(', ')', 'ServletResponse'),
  \ javaapi#method(0,'setResponse(', 'ServletResponse)', 'void'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'ServletOutputStream'),
  \ javaapi#method(0,'getWriter(', ') throws IOException', 'PrintWriter'),
  \ javaapi#method(0,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isCommitted(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'resetBuffer(', ')', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('SingleThreadModel', '', [
  \ ])

call javaapi#class('UnavailableException', '', [
  \ javaapi#method(0,'UnavailableException(', 'Servlet, String)', 'public'),
  \ javaapi#method(0,'UnavailableException(', 'int, Servlet, String)', 'public'),
  \ javaapi#method(0,'UnavailableException(', 'String)', 'public'),
  \ javaapi#method(0,'UnavailableException(', 'String, int)', 'public'),
  \ javaapi#method(0,'isPermanent(', ')', 'boolean'),
  \ javaapi#method(0,'getServlet(', ')', 'Servlet'),
  \ javaapi#method(0,'getUnavailableSeconds(', ')', 'int'),
  \ ])


call javaapi#interface('Filter', '', [
  \ javaapi#method(0,'init(', 'FilterConfig) throws ServletException', 'void'),
  \ javaapi#method(0,'doFilter(', 'ServletRequest, ServletResponse, FilterChain) throws IOException, ServletException', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('FilterChain', '', [
  \ javaapi#method(0,'doFilter(', 'ServletRequest, ServletResponse) throws IOException, ServletException', 'void'),
  \ ])

call javaapi#interface('FilterConfig', '', [
  \ javaapi#method(0,'getFilterName(', ')', 'String'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ ])

call javaapi#class('GenericServlet', 'Serializable', [
  \ javaapi#method(0,'GenericServlet(', ')', 'public'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'getInitParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'getServletInfo(', ')', 'String'),
  \ javaapi#method(0,'init(', 'ServletConfig) throws ServletException', 'void'),
  \ javaapi#method(0,'init(', ') throws ServletException', 'void'),
  \ javaapi#method(0,'log(', 'String)', 'void'),
  \ javaapi#method(0,'log(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'service(', 'ServletRequest, ServletResponse) throws ServletException, IOException', 'void'),
  \ javaapi#method(0,'getServletName(', ')', 'String'),
  \ ])

