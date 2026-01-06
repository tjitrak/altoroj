<%@ page language="java" contentType="application/json; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="com.ibm.security.appscan.altoromutual.util.ServletUtil"%>

{
	"HostName": "<%= ServletUtil.sanitizeJson(request.getParameter("HostName")) %>",
	"HostStatus": "OK"
}
