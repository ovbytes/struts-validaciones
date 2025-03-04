<%-- 
    Document   : login
    Created on : Aug 2, 2024, 7:33:51 PM
    Author     : ovelazquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s"  uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="form.titulo"/></title>
        <s:head/>
    </head>
    <body>
        <h1><s:text name="form.titulo"/></h1>
        
        <s:actionerror/>
        
        <s:form action="validarUsuario">
            <s:textfield key="form.usuario" name="usuario"/>
            <s:password key="form.password" name="password"/>
            <s:submit key="form.boton" name="submit"/>
        </s:form>
        
    </body>
</html>
