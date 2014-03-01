call javaapi#namespace('javax.servlet.jsp.tagext')

call javaapi#class('BodyContent', 'JspWriter', [
  \ javaapi#method(0,0,'BodyContent(', 'JspWriter)', ''),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'clearBody(', ')', 'void'),
  \ javaapi#method(0,1,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,1,'getString(', ')', 'String'),
  \ javaapi#method(0,1,'writeOut(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,1,'getEnclosingWriter(', ')', 'JspWriter'),
  \ ])

call javaapi#interface('BodyTag', 'IterationTag', [
  \ javaapi#field(1,1,'EVAL_BODY_TAG', 'int'),
  \ javaapi#field(1,1,'EVAL_BODY_BUFFERED', 'int'),
  \ javaapi#method(0,1,'setBodyContent(', 'BodyContent)', 'void'),
  \ javaapi#method(0,1,'doInitBody(', ') throws JspException', 'void'),
  \ ])

call javaapi#class('BodyTagSupport', 'TagSupport', [
  \ javaapi#field(0,0,'bodyContent', 'BodyContent'),
  \ javaapi#method(0,1,'BodyTagSupport(', ')', ''),
  \ javaapi#method(0,1,'doStartTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'doEndTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'setBodyContent(', 'BodyContent)', 'void'),
  \ javaapi#method(0,1,'doInitBody(', ') throws JspException', 'void'),
  \ javaapi#method(0,1,'doAfterBody(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'getBodyContent(', ')', 'BodyContent'),
  \ javaapi#method(0,1,'getPreviousOut(', ')', 'JspWriter'),
  \ ])

call javaapi#interface('IterationTag', 'Tag', [
  \ javaapi#field(1,1,'EVAL_BODY_AGAIN', 'int'),
  \ javaapi#method(0,1,'doAfterBody(', ') throws JspException', 'int'),
  \ ])

call javaapi#class('PageData', '', [
  \ javaapi#method(0,1,'PageData(', ')', ''),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#interface('Tag', '', [
  \ javaapi#field(1,1,'SKIP_BODY', 'int'),
  \ javaapi#field(1,1,'EVAL_BODY_INCLUDE', 'int'),
  \ javaapi#field(1,1,'SKIP_PAGE', 'int'),
  \ javaapi#field(1,1,'EVAL_PAGE', 'int'),
  \ javaapi#method(0,1,'setPageContext(', 'PageContext)', 'void'),
  \ javaapi#method(0,1,'setParent(', 'Tag)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'Tag'),
  \ javaapi#method(0,1,'doStartTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'doEndTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ ])

call javaapi#class('TagAttributeInfo', '', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'TagAttributeInfo(', 'String, boolean, String, boolean)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'canBeRequestTime(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(1,1,'getIdAttribute(', 'TagAttributeInfo[])', 'TagAttributeInfo'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TagData', 'Cloneable', [
  \ javaapi#field(1,1,'REQUEST_TIME_VALUE', 'Object'),
  \ javaapi#method(0,1,'TagData(', 'Object[][])', ''),
  \ javaapi#method(0,1,'TagData(', 'Hashtable)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getAttributeString(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Enumeration'),
  \ ])

call javaapi#class('TagExtraInfo', '', [
  \ javaapi#method(0,1,'TagExtraInfo(', ')', ''),
  \ javaapi#method(0,1,'getVariableInfo(', 'TagData)', 'VariableInfo'),
  \ javaapi#method(0,1,'isValid(', 'TagData)', 'boolean'),
  \ javaapi#method(0,1,'setTagInfo(', 'TagInfo)', 'void'),
  \ javaapi#method(0,1,'getTagInfo(', ')', 'TagInfo'),
  \ ])

call javaapi#class('TagInfo', '', [
  \ javaapi#field(1,1,'BODY_CONTENT_JSP', 'String'),
  \ javaapi#field(1,1,'BODY_CONTENT_TAG_DEPENDENT', 'String'),
  \ javaapi#field(1,1,'BODY_CONTENT_EMPTY', 'String'),
  \ javaapi#method(0,1,'TagInfo(', 'String, String, String, String, TagLibraryInfo, TagExtraInfo, TagAttributeInfo[])', ''),
  \ javaapi#method(0,1,'TagInfo(', 'String, String, String, String, TagLibraryInfo, TagExtraInfo, TagAttributeInfo[], String, String, String, TagVariableInfo[])', ''),
  \ javaapi#method(0,1,'getTagName(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'TagAttributeInfo'),
  \ javaapi#method(0,1,'getVariableInfo(', 'TagData)', 'VariableInfo'),
  \ javaapi#method(0,1,'isValid(', 'TagData)', 'boolean'),
  \ javaapi#method(0,1,'setTagExtraInfo(', 'TagExtraInfo)', 'void'),
  \ javaapi#method(0,1,'getTagExtraInfo(', ')', 'TagExtraInfo'),
  \ javaapi#method(0,1,'getTagClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getBodyContent(', ')', 'String'),
  \ javaapi#method(0,1,'getInfoString(', ')', 'String'),
  \ javaapi#method(0,1,'setTagLibrary(', 'TagLibraryInfo)', 'void'),
  \ javaapi#method(0,1,'getTagLibrary(', ')', 'TagLibraryInfo'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getSmallIcon(', ')', 'String'),
  \ javaapi#method(0,1,'getLargeIcon(', ')', 'String'),
  \ javaapi#method(0,1,'getTagVariableInfos(', ')', 'TagVariableInfo'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TagLibraryInfo', '', [
  \ javaapi#field(0,0,'prefix', 'String'),
  \ javaapi#field(0,0,'uri', 'String'),
  \ javaapi#field(0,0,'tags', 'TagInfo'),
  \ javaapi#field(0,0,'tlibversion', 'String'),
  \ javaapi#field(0,0,'jspversion', 'String'),
  \ javaapi#field(0,0,'shortname', 'String'),
  \ javaapi#field(0,0,'urn', 'String'),
  \ javaapi#field(0,0,'info', 'String'),
  \ javaapi#method(0,0,'TagLibraryInfo(', 'String, String)', ''),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefixString(', ')', 'String'),
  \ javaapi#method(0,1,'getShortName(', ')', 'String'),
  \ javaapi#method(0,1,'getReliableURN(', ')', 'String'),
  \ javaapi#method(0,1,'getInfoString(', ')', 'String'),
  \ javaapi#method(0,1,'getRequiredVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getTags(', ')', 'TagInfo'),
  \ javaapi#method(0,1,'getTag(', 'String)', 'TagInfo'),
  \ ])

call javaapi#class('TagLibraryValidator', '', [
  \ javaapi#method(0,1,'TagLibraryValidator(', ')', ''),
  \ javaapi#method(0,1,'setInitParameters(', 'Map)', 'void'),
  \ javaapi#method(0,1,'getInitParameters(', ')', 'Map'),
  \ javaapi#method(0,1,'validate(', 'String, String, PageData)', 'ValidationMessage'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ ])

call javaapi#class('TagSupport', 'Serializable', [
  \ javaapi#field(0,0,'id', 'String'),
  \ javaapi#field(0,0,'pageContext', 'PageContext'),
  \ javaapi#method(1,1,'findAncestorWithClass(', 'Tag, Class)', 'Tag'),
  \ javaapi#method(0,1,'TagSupport(', ')', ''),
  \ javaapi#method(0,1,'doStartTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'doEndTag(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'doAfterBody(', ') throws JspException', 'int'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'setParent(', 'Tag)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'Tag'),
  \ javaapi#method(0,1,'setId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'setPageContext(', 'PageContext)', 'void'),
  \ javaapi#method(0,1,'setValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,1,'removeValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValues(', ')', 'Enumeration'),
  \ ])

call javaapi#class('TagVariableInfo', '', [
  \ javaapi#method(0,1,'TagVariableInfo(', 'String, String, String, boolean, int)', ''),
  \ javaapi#method(0,1,'getNameGiven(', ')', 'String'),
  \ javaapi#method(0,1,'getNameFromAttribute(', ')', 'String'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,1,'getScope(', ')', 'int'),
  \ ])

call javaapi#interface('TryCatchFinally', '', [
  \ javaapi#method(0,1,'doCatch(', 'Throwable) throws Throwable', 'void'),
  \ javaapi#method(0,1,'doFinally(', ')', 'void'),
  \ ])

call javaapi#class('ValidationMessage', '', [
  \ javaapi#method(0,1,'ValidationMessage(', 'String, String)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('VariableInfo', '', [
  \ javaapi#field(1,1,'NESTED', 'int'),
  \ javaapi#field(1,1,'AT_BEGIN', 'int'),
  \ javaapi#field(1,1,'AT_END', 'int'),
  \ javaapi#method(0,1,'VariableInfo(', 'String, String, boolean, int)', ''),
  \ javaapi#method(0,1,'getVarName(', ')', 'String'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,1,'getScope(', ')', 'int'),
  \ ])

