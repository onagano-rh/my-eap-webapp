<%@page session="true" contentType="text/html; charset=UTF-8" import="org.jboss.logging.Logger, java.util.*, java.util.concurrent.*" pageEncoding="UTF-8" %>
<%
    Logger logger = Logger.getLogger("counter.down");
    String key = "counter";
    String sValue = (String) session.getAttribute(key);
    if (sValue == null) sValue = "0";
    int iValue = Integer.parseInt(sValue);
    iValue--;
    sValue = "" + iValue;
    session.setAttribute(key, sValue);
    logger.info("## count: " + sValue);
    out.println("count: " + sValue);
%>
