call javaapi#namespace('javax.servlet')

call javaapi#interface('Filter', '', [
  \ javaapi#method(0,'init(', 'javax.servlet.FilterConfig) throws javax.servlet.ServletException', 'void'),
  \ javaapi#method(0,'doFilter(', 'javax.servlet.ServletRequest, javax.servlet.ServletResponse, javax.servlet.FilterChain) throws java.io.IOException, javax.servlet.ServletException', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('FilterChain', '', [
  \ javaapi#method(0,'doFilter(', 'javax.servlet.ServletRequest, javax.servlet.ServletResponse) throws java.io.IOException, javax.servlet.ServletException', 'void'),
  \ ])

call javaapi#interface('FilterConfig', '', [
  \ javaapi#method(0,'getFilterName(', ')', 'String'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'getInitParameter(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ ])

call javaapi#class('GenericServlet', 'Serializable', [
  \ javaapi#method(0,'GenericServlet(', ')', 'public'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'getInitParameter(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'getServletInfo(', ')', 'String'),
  \ javaapi#method(0,'init(', 'javax.servlet.ServletConfig) throws javax.servlet.ServletException', 'void'),
  \ javaapi#method(0,'init(', ') throws javax.servlet.ServletException', 'void'),
  \ javaapi#method(0,'log(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'log(', 'java.lang.String, java.lang.Throwable)', 'void'),
  \ javaapi#method(0,'service(', 'javax.servlet.ServletRequest, javax.servlet.ServletResponse) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ javaapi#method(0,'getServletName(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.servlet.http')

call javaapi#class('Cookie', 'Cloneable', [
  \ javaapi#method(0,'Cookie(', 'java.lang.String, java.lang.String)', 'public'),
  \ javaapi#method(0,'setComment(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'setDomain(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'setMaxAge(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxAge(', ')', 'int'),
  \ javaapi#method(0,'setPath(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('HttpServlet', '', [
  \ javaapi#method(0,'HttpServlet(', ')', 'public'),
  \ javaapi#method(0,'service(', 'javax.servlet.ServletRequest, javax.servlet.ServletResponse) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ ])

call javaapi#interface('HttpServletRequest', '', [
  \ javaapi#method(1,'BASIC_AUTH;', '  public static final java.lang.String BASIC_AUTH', 'String'),
  \ javaapi#method(1,'FORM_AUTH;', '  public static final java.lang.String FORM_AUTH', 'String'),
  \ javaapi#method(1,'CLIENT_CERT_AUTH;', '  public static final java.lang.String CLIENT_CERT_AUTH', 'String'),
  \ javaapi#method(1,'DIGEST_AUTH;', '  public static final java.lang.String DIGEST_AUTH', 'String'),
  \ javaapi#method(0,'getAuthType(', ')', 'String'),
  \ javaapi#method(0,'getCookies(', ')', 'Cookie[]'),
  \ javaapi#method(0,'getDateHeader(', 'java.lang.String)', 'long'),
  \ javaapi#method(0,'getHeader(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getHeaders(', 'java.lang.String)', 'Enumeration'),
  \ javaapi#method(0,'getHeaderNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getIntHeader(', 'java.lang.String)', 'int'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,'getPathTranslated(', ')', 'String'),
  \ javaapi#method(0,'getContextPath(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getRemoteUser(', ')', 'String'),
  \ javaapi#method(0,'isUserInRole(', 'java.lang.String)', 'boolean'),
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getRequestedSessionId(', ')', 'String'),
  \ javaapi#method(0,'getRequestURI(', ')', 'String'),
  \ javaapi#method(0,'getRequestURL(', ')', 'StringBuffer'),
  \ javaapi#method(0,'getServletPath(', ')', 'String'),
  \ javaapi#method(0,'getSession(', 'boolean)', 'HttpSession'),
  \ javaapi#method(0,'getSession(', ')', 'HttpSession'),
  \ javaapi#method(0,'isRequestedSessionIdValid(', ')', 'boolean'),
  \ javaapi#method(0,'isRequestedSessionIdFromCookie(', ')', 'boolean'),
  \ javaapi#method(0,'isRequestedSessionIdFromURL(', ')', 'boolean'),
  \ javaapi#method(0,'isRequestedSessionIdFromUrl(', ')', 'boolean'),
  \ ])

call javaapi#class('HttpServletRequestWrapper', '', [
  \ javaapi#method(0,'HttpServletRequestWrapper(', 'javax.servlet.http.HttpServletRequest)', 'public'),
  \ javaapi#method(0,'getAuthType(', ')', 'String'),
  \ javaapi#method(0,'getCookies(', ')', 'Cookie[]'),
  \ javaapi#method(0,'getDateHeader(', 'java.lang.String)', 'long'),
  \ javaapi#method(0,'getHeader(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getHeaders(', 'java.lang.String)', 'Enumeration'),
  \ javaapi#method(0,'getHeaderNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getIntHeader(', 'java.lang.String)', 'int'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,'getPathTranslated(', ')', 'String'),
  \ javaapi#method(0,'getContextPath(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getRemoteUser(', ')', 'String'),
  \ javaapi#method(0,'isUserInRole(', 'java.lang.String)', 'boolean'),
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getRequestedSessionId(', ')', 'String'),
  \ javaapi#method(0,'getRequestURI(', ')', 'String'),
  \ javaapi#method(0,'getRequestURL(', ')', 'StringBuffer'),
  \ javaapi#method(0,'getServletPath(', ')', 'String'),
  \ javaapi#method(0,'getSession(', 'boolean)', 'HttpSession'),
  \ javaapi#method(0,'getSession(', ')', 'HttpSession'),
  \ javaapi#method(0,'isRequestedSessionIdValid(', ')', 'boolean'),
  \ javaapi#method(0,'isRequestedSessionIdFromCookie(', ')', 'boolean'),
  \ javaapi#method(0,'isRequestedSessionIdFromURL(', ')', 'boolean'),
  \ javaapi#method(0,'isRequestedSessionIdFromUrl(', ')', 'boolean'),
  \ ])

call javaapi#interface('HttpServletResponse', '', [
  \ javaapi#method(1,'SC_CONTINUE;', '  public static final int SC_CONTINUE', 'int'),
  \ javaapi#method(1,'SC_SWITCHING_PROTOCOLS;', '  public static final int SC_SWITCHING_PROTOCOLS', 'int'),
  \ javaapi#method(1,'SC_OK;', '  public static final int SC_OK', 'int'),
  \ javaapi#method(1,'SC_CREATED;', '  public static final int SC_CREATED', 'int'),
  \ javaapi#method(1,'SC_ACCEPTED;', '  public static final int SC_ACCEPTED', 'int'),
  \ javaapi#method(1,'SC_NON_AUTHORITATIVE_INFORMATION;', '  public static final int SC_NON_AUTHORITATIVE_INFORMATION', 'int'),
  \ javaapi#method(1,'SC_NO_CONTENT;', '  public static final int SC_NO_CONTENT', 'int'),
  \ javaapi#method(1,'SC_RESET_CONTENT;', '  public static final int SC_RESET_CONTENT', 'int'),
  \ javaapi#method(1,'SC_PARTIAL_CONTENT;', '  public static final int SC_PARTIAL_CONTENT', 'int'),
  \ javaapi#method(1,'SC_MULTIPLE_CHOICES;', '  public static final int SC_MULTIPLE_CHOICES', 'int'),
  \ javaapi#method(1,'SC_MOVED_PERMANENTLY;', '  public static final int SC_MOVED_PERMANENTLY', 'int'),
  \ javaapi#method(1,'SC_MOVED_TEMPORARILY;', '  public static final int SC_MOVED_TEMPORARILY', 'int'),
  \ javaapi#method(1,'SC_SEE_OTHER;', '  public static final int SC_SEE_OTHER', 'int'),
  \ javaapi#method(1,'SC_NOT_MODIFIED;', '  public static final int SC_NOT_MODIFIED', 'int'),
  \ javaapi#method(1,'SC_USE_PROXY;', '  public static final int SC_USE_PROXY', 'int'),
  \ javaapi#method(1,'SC_TEMPORARY_REDIRECT;', '  public static final int SC_TEMPORARY_REDIRECT', 'int'),
  \ javaapi#method(1,'SC_BAD_REQUEST;', '  public static final int SC_BAD_REQUEST', 'int'),
  \ javaapi#method(1,'SC_UNAUTHORIZED;', '  public static final int SC_UNAUTHORIZED', 'int'),
  \ javaapi#method(1,'SC_PAYMENT_REQUIRED;', '  public static final int SC_PAYMENT_REQUIRED', 'int'),
  \ javaapi#method(1,'SC_FORBIDDEN;', '  public static final int SC_FORBIDDEN', 'int'),
  \ javaapi#method(1,'SC_NOT_FOUND;', '  public static final int SC_NOT_FOUND', 'int'),
  \ javaapi#method(1,'SC_METHOD_NOT_ALLOWED;', '  public static final int SC_METHOD_NOT_ALLOWED', 'int'),
  \ javaapi#method(1,'SC_NOT_ACCEPTABLE;', '  public static final int SC_NOT_ACCEPTABLE', 'int'),
  \ javaapi#method(1,'SC_PROXY_AUTHENTICATION_REQUIRED;', '  public static final int SC_PROXY_AUTHENTICATION_REQUIRED', 'int'),
  \ javaapi#method(1,'SC_REQUEST_TIMEOUT;', '  public static final int SC_REQUEST_TIMEOUT', 'int'),
  \ javaapi#method(1,'SC_CONFLICT;', '  public static final int SC_CONFLICT', 'int'),
  \ javaapi#method(1,'SC_GONE;', '  public static final int SC_GONE', 'int'),
  \ javaapi#method(1,'SC_LENGTH_REQUIRED;', '  public static final int SC_LENGTH_REQUIRED', 'int'),
  \ javaapi#method(1,'SC_PRECONDITION_FAILED;', '  public static final int SC_PRECONDITION_FAILED', 'int'),
  \ javaapi#method(1,'SC_REQUEST_ENTITY_TOO_LARGE;', '  public static final int SC_REQUEST_ENTITY_TOO_LARGE', 'int'),
  \ javaapi#method(1,'SC_REQUEST_URI_TOO_LONG;', '  public static final int SC_REQUEST_URI_TOO_LONG', 'int'),
  \ javaapi#method(1,'SC_UNSUPPORTED_MEDIA_TYPE;', '  public static final int SC_UNSUPPORTED_MEDIA_TYPE', 'int'),
  \ javaapi#method(1,'SC_REQUESTED_RANGE_NOT_SATISFIABLE;', '  public static final int SC_REQUESTED_RANGE_NOT_SATISFIABLE', 'int'),
  \ javaapi#method(1,'SC_EXPECTATION_FAILED;', '  public static final int SC_EXPECTATION_FAILED', 'int'),
  \ javaapi#method(1,'SC_INTERNAL_SERVER_ERROR;', '  public static final int SC_INTERNAL_SERVER_ERROR', 'int'),
  \ javaapi#method(1,'SC_NOT_IMPLEMENTED;', '  public static final int SC_NOT_IMPLEMENTED', 'int'),
  \ javaapi#method(1,'SC_BAD_GATEWAY;', '  public static final int SC_BAD_GATEWAY', 'int'),
  \ javaapi#method(1,'SC_SERVICE_UNAVAILABLE;', '  public static final int SC_SERVICE_UNAVAILABLE', 'int'),
  \ javaapi#method(1,'SC_GATEWAY_TIMEOUT;', '  public static final int SC_GATEWAY_TIMEOUT', 'int'),
  \ javaapi#method(1,'SC_HTTP_VERSION_NOT_SUPPORTED;', '  public static final int SC_HTTP_VERSION_NOT_SUPPORTED', 'int'),
  \ javaapi#method(0,'addCookie(', 'javax.servlet.http.Cookie)', 'void'),
  \ javaapi#method(0,'containsHeader(', 'java.lang.String)', 'boolean'),
  \ javaapi#method(0,'encodeURL(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeRedirectURL(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeUrl(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeRedirectUrl(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'sendError(', 'int, java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'sendError(', 'int) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'sendRedirect(', 'java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'setDateHeader(', 'java.lang.String, long)', 'void'),
  \ javaapi#method(0,'addDateHeader(', 'java.lang.String, long)', 'void'),
  \ javaapi#method(0,'setHeader(', 'java.lang.String, java.lang.String)', 'void'),
  \ javaapi#method(0,'addHeader(', 'java.lang.String, java.lang.String)', 'void'),
  \ javaapi#method(0,'setIntHeader(', 'java.lang.String, int)', 'void'),
  \ javaapi#method(0,'addIntHeader(', 'java.lang.String, int)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int, java.lang.String)', 'void'),
  \ ])

call javaapi#class('HttpServletResponseWrapper', '', [
  \ javaapi#method(0,'HttpServletResponseWrapper(', 'javax.servlet.http.HttpServletResponse)', 'public'),
  \ javaapi#method(0,'addCookie(', 'javax.servlet.http.Cookie)', 'void'),
  \ javaapi#method(0,'containsHeader(', 'java.lang.String)', 'boolean'),
  \ javaapi#method(0,'encodeURL(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeRedirectURL(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeUrl(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeRedirectUrl(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'sendError(', 'int, java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'sendError(', 'int) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'sendRedirect(', 'java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'setDateHeader(', 'java.lang.String, long)', 'void'),
  \ javaapi#method(0,'addDateHeader(', 'java.lang.String, long)', 'void'),
  \ javaapi#method(0,'setHeader(', 'java.lang.String, java.lang.String)', 'void'),
  \ javaapi#method(0,'addHeader(', 'java.lang.String, java.lang.String)', 'void'),
  \ javaapi#method(0,'setIntHeader(', 'java.lang.String, int)', 'void'),
  \ javaapi#method(0,'addIntHeader(', 'java.lang.String, int)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int, java.lang.String)', 'void'),
  \ ])

call javaapi#interface('HttpSession', '', [
  \ javaapi#method(0,'getCreationTime(', ')', 'long'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getLastAccessedTime(', ')', 'long'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'setMaxInactiveInterval(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxInactiveInterval(', ')', 'int'),
  \ javaapi#method(0,'getSessionContext(', ')', 'HttpSessionContext'),
  \ javaapi#method(0,'getAttribute(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'getValue(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getValueNames(', ')', 'String[]'),
  \ javaapi#method(0,'setAttribute(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'putValue(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'removeValue(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'isNew(', ')', 'boolean'),
  \ ])

call javaapi#interface('HttpSessionActivationListener', '', [
  \ javaapi#method(0,'sessionWillPassivate(', 'javax.servlet.http.HttpSessionEvent)', 'void'),
  \ javaapi#method(0,'sessionDidActivate(', 'javax.servlet.http.HttpSessionEvent)', 'void'),
  \ ])

call javaapi#interface('HttpSessionAttributeListener', '', [
  \ javaapi#method(0,'attributeAdded(', 'javax.servlet.http.HttpSessionBindingEvent)', 'void'),
  \ javaapi#method(0,'attributeRemoved(', 'javax.servlet.http.HttpSessionBindingEvent)', 'void'),
  \ javaapi#method(0,'attributeReplaced(', 'javax.servlet.http.HttpSessionBindingEvent)', 'void'),
  \ ])

call javaapi#class('HttpSessionBindingEvent', '', [
  \ javaapi#method(0,'HttpSessionBindingEvent(', 'javax.servlet.http.HttpSession, java.lang.String)', 'public'),
  \ javaapi#method(0,'HttpSessionBindingEvent(', 'javax.servlet.http.HttpSession, java.lang.String, java.lang.Object)', 'public'),
  \ javaapi#method(0,'getSession(', ')', 'HttpSession'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#interface('HttpSessionBindingListener', '', [
  \ javaapi#method(0,'valueBound(', 'javax.servlet.http.HttpSessionBindingEvent)', 'void'),
  \ javaapi#method(0,'valueUnbound(', 'javax.servlet.http.HttpSessionBindingEvent)', 'void'),
  \ ])

call javaapi#interface('HttpSessionContext', '', [
  \ javaapi#method(0,'getSession(', 'java.lang.String)', 'HttpSession'),
  \ javaapi#method(0,'getIds(', ')', 'Enumeration'),
  \ ])

call javaapi#class('HttpSessionEvent', '', [
  \ javaapi#method(0,'HttpSessionEvent(', 'javax.servlet.http.HttpSession)', 'public'),
  \ javaapi#method(0,'getSession(', ')', 'HttpSession'),
  \ ])

call javaapi#interface('HttpSessionListener', '', [
  \ javaapi#method(0,'sessionCreated(', 'javax.servlet.http.HttpSessionEvent)', 'void'),
  \ javaapi#method(0,'sessionDestroyed(', 'javax.servlet.http.HttpSessionEvent)', 'void'),
  \ ])

call javaapi#class('HttpUtils', '', [
  \ javaapi#method(0,'HttpUtils(', ')', 'public'),
  \ javaapi#method(1,'parseQueryString(', 'java.lang.String)', 'Hashtable'),
  \ javaapi#method(1,'parsePostData(', 'int, javax.servlet.ServletInputStream)', 'Hashtable'),
  \ javaapi#method(1,'getRequestURL(', 'javax.servlet.http.HttpServletRequest)', 'StringBuffer'),
  \ ])

call javaapi#class('NoBodyOutputStream', '', [
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws java.io.IOException', 'void'),
  \ ])

call javaapi#class('NoBodyResponse', 'HttpServletResponse', [
  \ javaapi#method(0,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,'setContentType(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getOutputStream(', ') throws java.io.IOException', 'ServletOutputStream'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'getWriter(', ') throws java.io.UnsupportedEncodingException', 'PrintWriter'),
  \ javaapi#method(0,'setBufferSize(', 'int) throws java.lang.IllegalStateException', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'reset(', ') throws java.lang.IllegalStateException', 'void'),
  \ javaapi#method(0,'resetBuffer(', ') throws java.lang.IllegalStateException', 'void'),
  \ javaapi#method(0,'isCommitted(', ')', 'boolean'),
  \ javaapi#method(0,'flushBuffer(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'setLocale(', 'java.util.Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'addCookie(', 'javax.servlet.http.Cookie)', 'void'),
  \ javaapi#method(0,'containsHeader(', 'java.lang.String)', 'boolean'),
  \ javaapi#method(0,'setStatus(', 'int, java.lang.String)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'setHeader(', 'java.lang.String, java.lang.String)', 'void'),
  \ javaapi#method(0,'setIntHeader(', 'java.lang.String, int)', 'void'),
  \ javaapi#method(0,'setDateHeader(', 'java.lang.String, long)', 'void'),
  \ javaapi#method(0,'sendError(', 'int, java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'sendError(', 'int) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'sendRedirect(', 'java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'encodeURL(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeRedirectURL(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'addHeader(', 'java.lang.String, java.lang.String)', 'void'),
  \ javaapi#method(0,'addDateHeader(', 'java.lang.String, long)', 'void'),
  \ javaapi#method(0,'addIntHeader(', 'java.lang.String, int)', 'void'),
  \ javaapi#method(0,'encodeUrl(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'encodeRedirectUrl(', 'java.lang.String)', 'String'),
  \ ])

call javaapi#namespace('javax.servlet.jsp')

call javaapi#interface('HttpJspPage', '', [
  \ javaapi#method(0,'_jspService(', 'javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ ])

call javaapi#class('JspEngineInfo', '', [
  \ javaapi#method(0,'JspEngineInfo(', ')', 'public'),
  \ javaapi#method(0,'getSpecificationVersion(', ')', 'String'),
  \ ])

call javaapi#class('JspException', '', [
  \ javaapi#method(0,'JspException(', ')', 'public'),
  \ javaapi#method(0,'JspException(', 'java.lang.String)', 'public'),
  \ javaapi#method(0,'JspException(', 'java.lang.String, java.lang.Throwable)', 'public'),
  \ javaapi#method(0,'JspException(', 'java.lang.Throwable)', 'public'),
  \ javaapi#method(0,'getRootCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JspFactory', '', [
  \ javaapi#method(0,'JspFactory(', ')', 'public'),
  \ javaapi#method(1,'setDefaultFactory(', 'javax.servlet.jsp.JspFactory)', 'void'),
  \ javaapi#method(1,'getDefaultFactory(', ')', 'JspFactory'),
  \ javaapi#method(0,'getPageContext(', 'javax.servlet.Servlet, javax.servlet.ServletRequest, javax.servlet.ServletResponse, java.lang.String, boolean, int, boolean)', 'PageContext'),
  \ javaapi#method(0,'releasePageContext(', 'javax.servlet.jsp.PageContext)', 'void'),
  \ javaapi#method(0,'getEngineInfo(', ')', 'JspEngineInfo'),
  \ ])

call javaapi#interface('JspPage', '', [
  \ javaapi#method(0,'jspInit(', ')', 'void'),
  \ javaapi#method(0,'jspDestroy(', ')', 'void'),
  \ ])

call javaapi#class('JspTagException', '', [
  \ javaapi#method(0,'JspTagException(', 'java.lang.String)', 'public'),
  \ javaapi#method(0,'JspTagException(', ')', 'public'),
  \ ])

call javaapi#class('JspWriter', '', [
  \ javaapi#method(1,'NO_BUFFER;', '  public static final int NO_BUFFER', 'int'),
  \ javaapi#method(1,'DEFAULT_BUFFER;', '  public static final int DEFAULT_BUFFER', 'int'),
  \ javaapi#method(1,'UNBOUNDED_BUFFER;', '  public static final int UNBOUNDED_BUFFER', 'int'),
  \ javaapi#method(0,'newLine(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'boolean) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'char) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'int) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'long) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'float) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'double) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'char[]) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'java.lang.Object) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'boolean) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'char) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'int) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'long) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'float) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'double) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'char[]) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'java.lang.Object) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'clear(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'clearBuffer(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'getRemaining(', ')', 'int'),
  \ javaapi#method(0,'isAutoFlush(', ')', 'boolean'),
  \ ])

call javaapi#class('PageContext', '', [
  \ javaapi#method(1,'PAGE_SCOPE;', '  public static final int PAGE_SCOPE', 'int'),
  \ javaapi#method(1,'REQUEST_SCOPE;', '  public static final int REQUEST_SCOPE', 'int'),
  \ javaapi#method(1,'SESSION_SCOPE;', '  public static final int SESSION_SCOPE', 'int'),
  \ javaapi#method(1,'APPLICATION_SCOPE;', '  public static final int APPLICATION_SCOPE', 'int'),
  \ javaapi#method(1,'PAGE;', '  public static final java.lang.String PAGE', 'String'),
  \ javaapi#method(1,'PAGECONTEXT;', '  public static final java.lang.String PAGECONTEXT', 'String'),
  \ javaapi#method(1,'REQUEST;', '  public static final java.lang.String REQUEST', 'String'),
  \ javaapi#method(1,'RESPONSE;', '  public static final java.lang.String RESPONSE', 'String'),
  \ javaapi#method(1,'CONFIG;', '  public static final java.lang.String CONFIG', 'String'),
  \ javaapi#method(1,'SESSION;', '  public static final java.lang.String SESSION', 'String'),
  \ javaapi#method(1,'OUT;', '  public static final java.lang.String OUT', 'String'),
  \ javaapi#method(1,'APPLICATION;', '  public static final java.lang.String APPLICATION', 'String'),
  \ javaapi#method(1,'EXCEPTION;', '  public static final java.lang.String EXCEPTION', 'String'),
  \ javaapi#method(0,'PageContext(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'javax.servlet.Servlet, javax.servlet.ServletRequest, javax.servlet.ServletResponse, java.lang.String, boolean, int, boolean) throws java.io.IOException, java.lang.IllegalStateException, java.lang.IllegalArgumentException', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setAttribute(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'setAttribute(', 'java.lang.String, java.lang.Object, int)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'getAttribute(', 'java.lang.String, int)', 'Object'),
  \ javaapi#method(0,'findAttribute(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'removeAttribute(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'java.lang.String, int)', 'void'),
  \ javaapi#method(0,'getAttributesScope(', 'java.lang.String)', 'int'),
  \ javaapi#method(0,'getAttributeNamesInScope(', 'int)', 'Enumeration'),
  \ javaapi#method(0,'getOut(', ')', 'JspWriter'),
  \ javaapi#method(0,'getSession(', ')', 'HttpSession'),
  \ javaapi#method(0,'getPage(', ')', 'Object'),
  \ javaapi#method(0,'getRequest(', ')', 'ServletRequest'),
  \ javaapi#method(0,'getResponse(', ')', 'ServletResponse'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'forward(', 'java.lang.String) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ javaapi#method(0,'include(', 'java.lang.String) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ javaapi#method(0,'handlePageException(', 'java.lang.Exception) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ javaapi#method(0,'handlePageException(', 'java.lang.Throwable) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ javaapi#method(0,'pushBody(', ')', 'BodyContent'),
  \ javaapi#method(0,'popBody(', ')', 'JspWriter'),
  \ ])

call javaapi#namespace('javax.servlet.jsp.tagext')

call javaapi#class('BodyContent', '', [
  \ javaapi#method(0,'flush(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'clearBody(', ')', 'void'),
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,'getString(', ')', 'String'),
  \ javaapi#method(0,'writeOut(', 'java.io.Writer) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'getEnclosingWriter(', ')', 'JspWriter'),
  \ ])

call javaapi#interface('BodyTag', '', [
  \ javaapi#method(1,'EVAL_BODY_TAG;', '  public static final int EVAL_BODY_TAG', 'int'),
  \ javaapi#method(1,'EVAL_BODY_BUFFERED;', '  public static final int EVAL_BODY_BUFFERED', 'int'),
  \ javaapi#method(0,'setBodyContent(', 'javax.servlet.jsp.tagext.BodyContent)', 'void'),
  \ javaapi#method(0,'doInitBody(', ') throws javax.servlet.jsp.JspException', 'void'),
  \ ])

call javaapi#class('BodyTagSupport', '', [
  \ javaapi#method(0,'BodyTagSupport(', ')', 'public'),
  \ javaapi#method(0,'doStartTag(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'doEndTag(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'setBodyContent(', 'javax.servlet.jsp.tagext.BodyContent)', 'void'),
  \ javaapi#method(0,'doInitBody(', ') throws javax.servlet.jsp.JspException', 'void'),
  \ javaapi#method(0,'doAfterBody(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'getBodyContent(', ')', 'BodyContent'),
  \ javaapi#method(0,'getPreviousOut(', ')', 'JspWriter'),
  \ ])

call javaapi#interface('IterationTag', '', [
  \ javaapi#method(1,'EVAL_BODY_AGAIN;', '  public static final int EVAL_BODY_AGAIN', 'int'),
  \ javaapi#method(0,'doAfterBody(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ ])

call javaapi#class('PageData', '', [
  \ javaapi#method(0,'PageData(', ')', 'public'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#interface('Tag', '', [
  \ javaapi#method(1,'SKIP_BODY;', '  public static final int SKIP_BODY', 'int'),
  \ javaapi#method(1,'EVAL_BODY_INCLUDE;', '  public static final int EVAL_BODY_INCLUDE', 'int'),
  \ javaapi#method(1,'SKIP_PAGE;', '  public static final int SKIP_PAGE', 'int'),
  \ javaapi#method(1,'EVAL_PAGE;', '  public static final int EVAL_PAGE', 'int'),
  \ javaapi#method(0,'setPageContext(', 'javax.servlet.jsp.PageContext)', 'void'),
  \ javaapi#method(0,'setParent(', 'javax.servlet.jsp.tagext.Tag)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Tag'),
  \ javaapi#method(0,'doStartTag(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'doEndTag(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('TagAttributeInfo', '', [
  \ javaapi#method(1,'ID;', '  public static final java.lang.String ID', 'String'),
  \ javaapi#method(0,'TagAttributeInfo(', 'java.lang.String, boolean, java.lang.String, boolean)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'canBeRequestTime(', ')', 'boolean'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(1,'getIdAttribute(', 'javax.servlet.jsp.tagext.TagAttributeInfo[])', 'TagAttributeInfo'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TagData', 'Cloneable', [
  \ javaapi#method(1,'REQUEST_TIME_VALUE;', '  public static final java.lang.Object REQUEST_TIME_VALUE', 'Object'),
  \ javaapi#method(0,'TagData(', 'java.lang.Object[][])', 'public'),
  \ javaapi#method(0,'TagData(', 'java.util.Hashtable)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'getAttributeString(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'Enumeration'),
  \ ])

call javaapi#class('TagExtraInfo', '', [
  \ javaapi#method(0,'TagExtraInfo(', ')', 'public'),
  \ javaapi#method(0,'getVariableInfo(', 'javax.servlet.jsp.tagext.TagData)', 'VariableInfo[]'),
  \ javaapi#method(0,'isValid(', 'javax.servlet.jsp.tagext.TagData)', 'boolean'),
  \ javaapi#method(0,'setTagInfo(', 'javax.servlet.jsp.tagext.TagInfo)', 'void'),
  \ javaapi#method(0,'getTagInfo(', ')', 'TagInfo'),
  \ ])

call javaapi#class('TagInfo', '', [
  \ javaapi#method(1,'BODY_CONTENT_JSP;', '  public static final java.lang.String BODY_CONTENT_JSP', 'String'),
  \ javaapi#method(1,'BODY_CONTENT_TAG_DEPENDENT;', '  public static final java.lang.String BODY_CONTENT_TAG_DEPENDENT', 'String'),
  \ javaapi#method(1,'BODY_CONTENT_EMPTY;', '  public static final java.lang.String BODY_CONTENT_EMPTY', 'String'),
  \ javaapi#method(0,'TagInfo(', 'java.lang.String, java.lang.String, java.lang.String, java.lang.String, javax.servlet.jsp.tagext.TagLibraryInfo, javax.servlet.jsp.tagext.TagExtraInfo, javax.servlet.jsp.tagext.TagAttributeInfo[])', 'public'),
  \ javaapi#method(0,'TagInfo(', 'java.lang.String, java.lang.String, java.lang.String, java.lang.String, javax.servlet.jsp.tagext.TagLibraryInfo, javax.servlet.jsp.tagext.TagExtraInfo, javax.servlet.jsp.tagext.TagAttributeInfo[], java.lang.String, java.lang.String, java.lang.String, javax.servlet.jsp.tagext.TagVariableInfo[])', 'public'),
  \ javaapi#method(0,'getTagName(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'TagAttributeInfo[]'),
  \ javaapi#method(0,'getVariableInfo(', 'javax.servlet.jsp.tagext.TagData)', 'VariableInfo[]'),
  \ javaapi#method(0,'isValid(', 'javax.servlet.jsp.tagext.TagData)', 'boolean'),
  \ javaapi#method(0,'setTagExtraInfo(', 'javax.servlet.jsp.tagext.TagExtraInfo)', 'void'),
  \ javaapi#method(0,'getTagExtraInfo(', ')', 'TagExtraInfo'),
  \ javaapi#method(0,'getTagClassName(', ')', 'String'),
  \ javaapi#method(0,'getBodyContent(', ')', 'String'),
  \ javaapi#method(0,'getInfoString(', ')', 'String'),
  \ javaapi#method(0,'setTagLibrary(', 'javax.servlet.jsp.tagext.TagLibraryInfo)', 'void'),
  \ javaapi#method(0,'getTagLibrary(', ')', 'TagLibraryInfo'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getSmallIcon(', ')', 'String'),
  \ javaapi#method(0,'getLargeIcon(', ')', 'String'),
  \ javaapi#method(0,'getTagVariableInfos(', ')', 'TagVariableInfo[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TagLibraryInfo', '', [
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefixString(', ')', 'String'),
  \ javaapi#method(0,'getShortName(', ')', 'String'),
  \ javaapi#method(0,'getReliableURN(', ')', 'String'),
  \ javaapi#method(0,'getInfoString(', ')', 'String'),
  \ javaapi#method(0,'getRequiredVersion(', ')', 'String'),
  \ javaapi#method(0,'getTags(', ')', 'TagInfo[]'),
  \ javaapi#method(0,'getTag(', 'java.lang.String)', 'TagInfo'),
  \ ])

call javaapi#class('TagLibraryValidator', '', [
  \ javaapi#method(0,'TagLibraryValidator(', ')', 'public'),
  \ javaapi#method(0,'setInitParameters(', 'java.util.Map)', 'void'),
  \ javaapi#method(0,'getInitParameters(', ')', 'Map'),
  \ javaapi#method(0,'validate(', 'java.lang.String, java.lang.String, javax.servlet.jsp.tagext.PageData)', 'ValidationMessage[]'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('TagSupport', 'Serializable', [
  \ javaapi#method(1,'findAncestorWithClass(', 'javax.servlet.jsp.tagext.Tag, java.lang.Class)', 'Tag'),
  \ javaapi#method(0,'TagSupport(', ')', 'public'),
  \ javaapi#method(0,'doStartTag(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'doEndTag(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'doAfterBody(', ') throws javax.servlet.jsp.JspException', 'int'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setParent(', 'javax.servlet.jsp.tagext.Tag)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Tag'),
  \ javaapi#method(0,'setId(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setPageContext(', 'javax.servlet.jsp.PageContext)', 'void'),
  \ javaapi#method(0,'setValue(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'getValue(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'removeValue(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getValues(', ')', 'Enumeration'),
  \ ])

call javaapi#class('TagVariableInfo', '', [
  \ javaapi#method(0,'TagVariableInfo(', 'java.lang.String, java.lang.String, java.lang.String, boolean, int)', 'public'),
  \ javaapi#method(0,'getNameGiven(', ')', 'String'),
  \ javaapi#method(0,'getNameFromAttribute(', ')', 'String'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,'getScope(', ')', 'int'),
  \ ])

call javaapi#interface('TryCatchFinally', '', [
  \ javaapi#method(0,'doCatch(', 'java.lang.Throwable) throws java.lang.Throwable', 'void'),
  \ javaapi#method(0,'doFinally(', ')', 'void'),
  \ ])

call javaapi#class('ValidationMessage', '', [
  \ javaapi#method(0,'ValidationMessage(', 'java.lang.String, java.lang.String)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('VariableInfo', '', [
  \ javaapi#method(1,'NESTED;', '  public static final int NESTED', 'int'),
  \ javaapi#method(1,'AT_BEGIN;', '  public static final int AT_BEGIN', 'int'),
  \ javaapi#method(1,'AT_END;', '  public static final int AT_END', 'int'),
  \ javaapi#method(0,'VariableInfo(', 'java.lang.String, java.lang.String, boolean, int)', 'public'),
  \ javaapi#method(0,'getVarName(', ')', 'String'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,'getScope(', ')', 'int'),
  \ ])

call javaapi#namespace('javax.servlet')

call javaapi#interface('RequestDispatcher', '', [
  \ javaapi#method(0,'forward(', 'javax.servlet.ServletRequest, javax.servlet.ServletResponse) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ javaapi#method(0,'include(', 'javax.servlet.ServletRequest, javax.servlet.ServletResponse) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ ])

call javaapi#interface('Servlet', '', [
  \ javaapi#method(0,'init(', 'javax.servlet.ServletConfig) throws javax.servlet.ServletException', 'void'),
  \ javaapi#method(0,'getServletConfig(', ')', 'ServletConfig'),
  \ javaapi#method(0,'service(', 'javax.servlet.ServletRequest, javax.servlet.ServletResponse) throws javax.servlet.ServletException, java.io.IOException', 'void'),
  \ javaapi#method(0,'getServletInfo(', ')', 'String'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('ServletConfig', '', [
  \ javaapi#method(0,'getServletName(', ')', 'String'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ javaapi#method(0,'getInitParameter(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ ])

call javaapi#interface('ServletContext', '', [
  \ javaapi#method(0,'getContext(', 'java.lang.String)', 'ServletContext'),
  \ javaapi#method(0,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,'getMimeType(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getResourcePaths(', 'java.lang.String)', 'Set'),
  \ javaapi#method(0,'getResource(', 'java.lang.String) throws java.net.MalformedURLException', 'URL'),
  \ javaapi#method(0,'getResourceAsStream(', 'java.lang.String)', 'InputStream'),
  \ javaapi#method(0,'getRequestDispatcher(', 'java.lang.String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getNamedDispatcher(', 'java.lang.String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getServlet(', 'java.lang.String) throws javax.servlet.ServletException', 'Servlet'),
  \ javaapi#method(0,'getServlets(', ')', 'Enumeration'),
  \ javaapi#method(0,'getServletNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'log(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'log(', 'java.lang.Exception, java.lang.String)', 'void'),
  \ javaapi#method(0,'log(', 'java.lang.String, java.lang.Throwable)', 'void'),
  \ javaapi#method(0,'getRealPath(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getServerInfo(', ')', 'String'),
  \ javaapi#method(0,'getInitParameter(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getInitParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getAttribute(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'setAttribute(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getServletContextName(', ')', 'String'),
  \ ])

call javaapi#class('ServletContextAttributeEvent', '', [
  \ javaapi#method(0,'ServletContextAttributeEvent(', 'javax.servlet.ServletContext, java.lang.String, java.lang.Object)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#interface('ServletContextAttributeListener', '', [
  \ javaapi#method(0,'attributeAdded(', 'javax.servlet.ServletContextAttributeEvent)', 'void'),
  \ javaapi#method(0,'attributeRemoved(', 'javax.servlet.ServletContextAttributeEvent)', 'void'),
  \ javaapi#method(0,'attributeReplaced(', 'javax.servlet.ServletContextAttributeEvent)', 'void'),
  \ ])

call javaapi#class('ServletContextEvent', '', [
  \ javaapi#method(0,'ServletContextEvent(', 'javax.servlet.ServletContext)', 'public'),
  \ javaapi#method(0,'getServletContext(', ')', 'ServletContext'),
  \ ])

call javaapi#interface('ServletContextListener', '', [
  \ javaapi#method(0,'contextInitialized(', 'javax.servlet.ServletContextEvent)', 'void'),
  \ javaapi#method(0,'contextDestroyed(', 'javax.servlet.ServletContextEvent)', 'void'),
  \ ])

call javaapi#class('ServletException', '', [
  \ javaapi#method(0,'ServletException(', ')', 'public'),
  \ javaapi#method(0,'ServletException(', 'java.lang.String)', 'public'),
  \ javaapi#method(0,'ServletException(', 'java.lang.String, java.lang.Throwable)', 'public'),
  \ javaapi#method(0,'ServletException(', 'java.lang.Throwable)', 'public'),
  \ javaapi#method(0,'getRootCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServletInputStream', '', [
  \ javaapi#method(0,'readLine(', 'byte[], int, int) throws java.io.IOException', 'int'),
  \ ])

call javaapi#class('ServletOutputStream', '', [
  \ javaapi#method(0,'print(', 'java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'boolean) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'char) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'int) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'long) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'float) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'print(', 'double) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'java.lang.String) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'boolean) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'char) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'int) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'long) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'float) throws java.io.IOException', 'void'),
  \ javaapi#method(0,'println(', 'double) throws java.io.IOException', 'void'),
  \ ])

call javaapi#interface('ServletRequest', '', [
  \ javaapi#method(0,'getAttribute(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'setCharacterEncoding(', 'java.lang.String) throws java.io.UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ') throws java.io.IOException', 'ServletInputStream'),
  \ javaapi#method(0,'getParameter(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getParameterValues(', 'java.lang.String)', 'String[]'),
  \ javaapi#method(0,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getServerName(', ')', 'String'),
  \ javaapi#method(0,'getServerPort(', ')', 'int'),
  \ javaapi#method(0,'getReader(', ') throws java.io.IOException', 'BufferedReader'),
  \ javaapi#method(0,'getRemoteAddr(', ')', 'String'),
  \ javaapi#method(0,'getRemoteHost(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getLocales(', ')', 'Enumeration'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getRequestDispatcher(', 'java.lang.String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getRealPath(', 'java.lang.String)', 'String'),
  \ ])

call javaapi#class('ServletRequestWrapper', 'ServletRequest', [
  \ javaapi#method(0,'ServletRequestWrapper(', 'javax.servlet.ServletRequest)', 'public'),
  \ javaapi#method(0,'getRequest(', ')', 'ServletRequest'),
  \ javaapi#method(0,'setRequest(', 'javax.servlet.ServletRequest)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'java.lang.String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'setCharacterEncoding(', 'java.lang.String) throws java.io.UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ') throws java.io.IOException', 'ServletInputStream'),
  \ javaapi#method(0,'getParameter(', 'java.lang.String)', 'String'),
  \ javaapi#method(0,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,'getParameterNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'getParameterValues(', 'java.lang.String)', 'String[]'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getServerName(', ')', 'String'),
  \ javaapi#method(0,'getServerPort(', ')', 'int'),
  \ javaapi#method(0,'getReader(', ') throws java.io.IOException', 'BufferedReader'),
  \ javaapi#method(0,'getRemoteAddr(', ')', 'String'),
  \ javaapi#method(0,'getRemoteHost(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'java.lang.String, java.lang.Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getLocales(', ')', 'Enumeration'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getRequestDispatcher(', 'java.lang.String)', 'RequestDispatcher'),
  \ javaapi#method(0,'getRealPath(', 'java.lang.String)', 'String'),
  \ ])

call javaapi#interface('ServletResponse', '', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ') throws java.io.IOException', 'ServletOutputStream'),
  \ javaapi#method(0,'getWriter(', ') throws java.io.IOException', 'PrintWriter'),
  \ javaapi#method(0,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,'setContentType(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'flushBuffer(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'resetBuffer(', ')', 'void'),
  \ javaapi#method(0,'isCommitted(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setLocale(', 'java.util.Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('ServletResponseWrapper', 'ServletResponse', [
  \ javaapi#method(0,'ServletResponseWrapper(', 'javax.servlet.ServletResponse)', 'public'),
  \ javaapi#method(0,'getResponse(', ')', 'ServletResponse'),
  \ javaapi#method(0,'setResponse(', 'javax.servlet.ServletResponse)', 'void'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ') throws java.io.IOException', 'ServletOutputStream'),
  \ javaapi#method(0,'getWriter(', ') throws java.io.IOException', 'PrintWriter'),
  \ javaapi#method(0,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,'setContentType(', 'java.lang.String)', 'void'),
  \ javaapi#method(0,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'flushBuffer(', ') throws java.io.IOException', 'void'),
  \ javaapi#method(0,'isCommitted(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'resetBuffer(', ')', 'void'),
  \ javaapi#method(0,'setLocale(', 'java.util.Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('SingleThreadModel', '', [
  \ ])

call javaapi#class('UnavailableException', '', [
  \ javaapi#method(0,'UnavailableException(', 'javax.servlet.Servlet, java.lang.String)', 'public'),
  \ javaapi#method(0,'UnavailableException(', 'int, javax.servlet.Servlet, java.lang.String)', 'public'),
  \ javaapi#method(0,'UnavailableException(', 'java.lang.String)', 'public'),
  \ javaapi#method(0,'UnavailableException(', 'java.lang.String, int)', 'public'),
  \ javaapi#method(0,'isPermanent(', ')', 'boolean'),
  \ javaapi#method(0,'getServlet(', ')', 'Servlet'),
  \ javaapi#method(0,'getUnavailableSeconds(', ')', 'int'),
  \ ])

