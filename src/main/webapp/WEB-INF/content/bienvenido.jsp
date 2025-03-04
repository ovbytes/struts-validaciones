<%-- 
    Document   : bienvenido
    Created on : Aug 2, 2024, 7:33:59 PM
    Author     : ovelazquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s"  uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="bienvenido.titulo"/></title>
        <s:head/>
    </head>
    <body>
        <h1><s:text name="bienvenido.titulo"/></h1>
        
        <s:actionmessage/>
        <s:actionerror/>
        <h2><s:text name="bienvenido.mensaje"/></h2>
        
        <br/>
        <s:text name="form.usuario"/>:<s:property value="usuario"/>
        <br/>
        <s:text name="form.password"/>:<s:property value="password"/>
        <br/>
        <a href="<s:url action="login" />"><s:text name="bienvenido.boton"/></a>
    </body>
</html>
