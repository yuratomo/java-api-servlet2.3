call javaapi#namespace('javax.servlet.jsp.tagext')

call javaapi#class('BodyContent', '', [
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'clearBody(', ')', 'void'),
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,'getString(', ')', 'String'),
  \ javaapi#method(0,'writeOut(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,'getEnclosingWriter(', ')', 'JspWriter'),
  \ ])

call javaapi#interface('BodyTag', '', [
  \ javaapi#field(1,'EVAL_BODY_TAG', 'int'),
  \ javaapi#field(1,'EVAL_BODY_BUFFERED', 'int'),
  \ javaapi#method(0,'setBodyContent(', 'BodyContent)', 'void'),
  \ javaapi#method(0,'doInitBody(', ') throws JspException', 'void'),
  \ ])

call javaapi#class('BodyTagSupport', '', [
  \ javaapi#method(0,'BodyTagSupport(', ')', 'public'),
  \ javaapi#method(0,'doStartTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,'doEndTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,'setBodyContent(', 'BodyContent)', 'void'),
  \ javaapi#method(0,'doInitBody(', ') throws JspException', 'void'),
  \ javaapi#method(0,'doAfterBody(', ') throws JspException', 'int'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'getBodyContent(', ')', 'BodyContent'),
  \ javaapi#method(0,'getPreviousOut(', ')', 'JspWriter'),
  \ ])

call javaapi#interface('IterationTag', '', [
  \ javaapi#field(1,'EVAL_BODY_AGAIN', 'int'),
  \ javaapi#method(0,'doAfterBody(', ') throws JspException', 'int'),
  \ ])

call javaapi#class('PageData', '', [
  \ javaapi#method(0,'PageData(', ')', 'public'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#interface('Tag', '', [
  \ javaapi#field(1,'SKIP_BODY', 'int'),
  \ javaapi#field(1,'EVAL_BODY_INCLUDE', 'int'),
  \ javaapi#field(1,'SKIP_PAGE', 'int'),
  \ javaapi#field(1,'EVAL_PAGE', 'int'),
  \ javaapi#method(0,'setPageContext(', 'PageContext)', 'void'),
  \ javaapi#method(0,'setParent(', 'Tag)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Tag'),
  \ javaapi#method(0,'doStartTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,'doEndTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('TagAttributeInfo', '', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'TagAttributeInfo(', 'String, boolean, String, boolean)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'canBeRequestTime(', ')', 'boolean'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(1,'getIdAttribute(', 'TagAttributeInfo[])', 'TagAttributeInfo'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TagData', 'Cloneable', [
  \ javaapi#field(1,'REQUEST_TIME_VALUE', 'Object'),
  \ javaapi#method(0,'TagData(', 'Object[][])', 'public'),
  \ javaapi#method(0,'TagData(', 'Hashtable)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getAttributeString(', 'String)', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'Enumeration'),
  \ ])

call javaapi#class('TagExtraInfo', '', [
  \ javaapi#method(0,'TagExtraInfo(', ')', 'public'),
  \ javaapi#method(0,'getVariableInfo(', 'TagData)', 'VariableInfo[]'),
  \ javaapi#method(0,'isValid(', 'TagData)', 'boolean'),
  \ javaapi#method(0,'setTagInfo(', 'TagInfo)', 'void'),
  \ javaapi#method(0,'getTagInfo(', ')', 'TagInfo'),
  \ ])

call javaapi#class('TagInfo', '', [
  \ javaapi#field(1,'BODY_CONTENT_JSP', 'String'),
  \ javaapi#field(1,'BODY_CONTENT_TAG_DEPENDENT', 'String'),
  \ javaapi#field(1,'BODY_CONTENT_EMPTY', 'String'),
  \ javaapi#method(0,'TagInfo(', 'String, String, String, String, TagLibraryInfo, TagExtraInfo, TagAttributeInfo[])', 'public'),
  \ javaapi#method(0,'TagInfo(', 'String, String, String, String, TagLibraryInfo, TagExtraInfo, TagAttributeInfo[], String, String, String, TagVariableInfo[])', 'public'),
  \ javaapi#method(0,'getTagName(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'TagAttributeInfo[]'),
  \ javaapi#method(0,'getVariableInfo(', 'TagData)', 'VariableInfo[]'),
  \ javaapi#method(0,'isValid(', 'TagData)', 'boolean'),
  \ javaapi#method(0,'setTagExtraInfo(', 'TagExtraInfo)', 'void'),
  \ javaapi#method(0,'getTagExtraInfo(', ')', 'TagExtraInfo'),
  \ javaapi#method(0,'getTagClassName(', ')', 'String'),
  \ javaapi#method(0,'getBodyContent(', ')', 'String'),
  \ javaapi#method(0,'getInfoString(', ')', 'String'),
  \ javaapi#method(0,'setTagLibrary(', 'TagLibraryInfo)', 'void'),
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
  \ javaapi#method(0,'getTag(', 'String)', 'TagInfo'),
  \ ])

call javaapi#class('TagLibraryValidator', '', [
  \ javaapi#method(0,'TagLibraryValidator(', ')', 'public'),
  \ javaapi#method(0,'setInitParameters(', 'Map)', 'void'),
  \ javaapi#method(0,'getInitParameters(', ')', 'Map'),
  \ javaapi#method(0,'validate(', 'String, String, PageData)', 'ValidationMessage[]'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('TagSupport', 'Serializable', [
  \ javaapi#method(1,'findAncestorWithClass(', 'Tag, Class)', 'Tag'),
  \ javaapi#method(0,'TagSupport(', ')', 'public'),
  \ javaapi#method(0,'doStartTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,'doEndTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,'doAfterBody(', ') throws JspException', 'int'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setParent(', 'Tag)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Tag'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setPageContext(', 'PageContext)', 'void'),
  \ javaapi#method(0,'setValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'removeValue(', 'String)', 'void'),
  \ javaapi#method(0,'getValues(', ')', 'Enumeration'),
  \ ])

call javaapi#class('TagVariableInfo', '', [
  \ javaapi#method(0,'TagVariableInfo(', 'String, String, String, boolean, int)', 'public'),
  \ javaapi#method(0,'getNameGiven(', ')', 'String'),
  \ javaapi#method(0,'getNameFromAttribute(', ')', 'String'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,'getScope(', ')', 'int'),
  \ ])

call javaapi#interface('TryCatchFinally', '', [
  \ javaapi#method(0,'doCatch(', 'Throwable) throws Throwable', 'void'),
  \ javaapi#method(0,'doFinally(', ')', 'void'),
  \ ])

call javaapi#class('ValidationMessage', '', [
  \ javaapi#method(0,'ValidationMessage(', 'String, String)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('VariableInfo', '', [
  \ javaapi#field(1,'NESTED', 'int'),
  \ javaapi#field(1,'AT_BEGIN', 'int'),
  \ javaapi#field(1,'AT_END', 'int'),
  \ javaapi#method(0,'VariableInfo(', 'String, String, boolean, int)', 'public'),
  \ javaapi#method(0,'getVarName(', ')', 'String'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,'getScope(', ')', 'int'),
  \ ])

