<%@ taglib uri="/WEB-INF/tld/struts/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/tld/struts/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/tld/struts/struts-logic.tld" prefix="logic" %>
<%
/*response.setHeader("Cache-Control","no-cache");
response.setHeader("Cache-Control","no-store");
response.setDateHeader("Expires", 0);*/
%>
<META HTTP-EQUIV="Expires" CONTENT="-1">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">
<html>
<link href='common/css/estilo.css' rel="stylesheet" type="text/css">
<link href='common/css/display.css' rel="stylesheet" type="text/css">
<head>
    <title>Bienvenido a la Polla Mundialista</title>
</head>
<script language="JavaScript">
	function valida() {
		var form = document.forms[0];
		if (form.nick.value == "") {
			alert("Debe ingresar nick");
			return;
		}
		if (form.password.value == "") {
			alert("Debe ingresar password");
			return;
		}
		form.action.value = "validaUsuario";
		form.submit();
	}

	function limpiar(form) {
		form.nick.value = "";
		form.password.value = "";

	}

	function jsAcceso(e) {
		if(window.event) // IE
		{
			keynum = e.keyCode
		}
		else if(e.which) // Netscape/Firefox/Opera
		{
			keynum = e.which
		}
		if (keynum == 13) {
			valida();
		}		
	}
</script>
<body onLoad="javascript:document.forms(0).nick.focus()" >
	<center>
       <form method="POST" action="<%=request.getContextPath().trim()%>/inicioServlet" name="form1">
    	<input type="hidden" name="action">
        <table border="0" cellpadding="2" cellspacing="2" width="%20" bordercolor="#721B00">
        		<tr>
            	<td colspan="2" align="center"><h3>Polla Mundialista 2014</h3></td>
            </tr>
         	<tr>
            	<td colspan="2" align="center"><html:img src="images/mundial.gif" width="220px" height="150px"/></td>
            </tr>
            <tr>
            	<td colspan="2" align="center">
            		&nbsp;
            	</td>
            </tr>
            <tr>
            	<td colspan="2" align="center">
            		<A HREF="registro.jsp">Nuevo Usuario</A>
            	</td>
            </tr>
            <tr>
            	<td>Nick</td>
            	<td><html:text property="nick" size="10" maxlength="10" value="" onkeypress="jsAcceso(event);" /></td>
            </tr>
            <tr>
            	<td>Password</td>
            	<td><html:password property="password" size="10" maxlength="10" value="" onkeypress="jsAcceso(event);" /></td>
            </tr>
            <tr>
            	<td colspan="2" align="left">
            		<input type="button" class="botones" value="Acceso al Sistema" onclick="valida();" />
					<input type="button" class="botones" property="Limpiar" value="Limpiar" onclick="limpiar(this.form)" />
				</td>
            </tr>
             </table>
    </form>
    
    	<form name="form1" >
    	<tr>
		<td colspan="1"><A HREF="http://www.slideshare.net/pollamundial2014/brasil2014" TARGET="reglas">Reglas y Condiciones</A></td>
	</tr>
	</form>
</body>
</html>