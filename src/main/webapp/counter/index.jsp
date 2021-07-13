<%@page session="true" contentType="text/html; charset=UTF-8" import="org.jboss.logging.Logger, java.util.*, java.util.concurrent.*" pageEncoding="UTF-8" %>
<%
    Logger logger = Logger.getLogger("counter.index");
    String key = "counter";
    String sValue = (String) session.getAttribute(key);
    logger.info("## count: " + sValue);
    out.println("count: " + sValue);
%>
