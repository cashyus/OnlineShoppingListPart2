<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page language= "java" contentType= "text/html; charset=UTF - 8"
     pageEncoding= "UTF - 8" %>      <%@ taglib prefix= "c" uri= "http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
<form action = "editItemServlet" method= "post" > Store: <input type = "text" name = "store" value= " ${itemToEdit.store} " > Item: <input type = "text" name = "item" value= " ${itemToEdit.item} " > <input type = "hidden" name = "id" value= " ${itemToEdit.id} " > <input type = "submit" value= "Save Edited Item" > </form> 
 

</body>
</html>