<%
/*response.setHeader("Cache-Control","no-cache");
response.setHeader("Cache-Control","no-store");
response.setDateHeader("Expires", 0);*/
%>
<META HTTP-EQUIV="Expires" CONTENT="-1">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">
<html>
    <head><title>Polla Mundialista...!</title>
    <link rel="STYLESHEET" href="common/css/musica.css" type="text/css">
    </head>
    <body>
        <center>
	  <br><br> 
        <h2>Mensaje</h2>
        <br><br> 
        <font color="#721B15"><b>
            <%=session.getAttribute("mensaje") %> 
        </b></font>
        <br><br><br>
        <a href="index.jsp">Volver</a>

    </body>
</html>