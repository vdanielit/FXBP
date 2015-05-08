<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Autenticaci&oacute;n</title>
		
		<jsp:include page="/jsp/principal/head.jsp" flush="true" />
		<link rel="stylesheet" type="text/css" href="/FXBP/css/autenticacion/autenticacion.css" />
	</head>
	<body>
		<jsp:include page="/jsp/principal/divCabeceraNoAutenticado.jsp" flush="true" />
		<div id="contenedor">
			<div id="cuerpo">
				<%= request.getAttribute("error")!=null?
				"<p id='pError'>" + request.getAttribute("mensaje") + "</p>":"" %>
				
				<form action="/FXBP" method="post" name="frmAutenticacion" id="frmAutenticacion">
					<table id="tAutenticacion">
						<tr>
							<td>Usuario:</td>
							<td><input type="text" name="usuario" id="usuario" maxlength="15" size="17" /></td>
						</tr>
						<tr>
							<td>Contrase&ntilde;a:</td>
							<td><input type="password" name="contrasena" id="constrasena" maxlength="10" size="17" /></td>
						</tr>
					</table>
					<p id="pBotones">
						<input type="submit" name="btnEntrar" value="Entrar" />
						<input type="reset" name="btnLimpiar" value="Limpiar" />
					</p>
				</form>
			</div> <!-- cuerpo -->
		</div> <!-- contenedor -->
		<jsp:include page="/jsp/principal/divPiePagina.jsp" flush="true" />
	</body>
</html>