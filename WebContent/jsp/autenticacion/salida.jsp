<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Autenticaci&oacute;n</title>
		
		<jsp:include page="/jsp/principal/head.jsp" flush="true" />
		<link rel="stylesheet" type="text/css" href="/FXBP/css/autenticacion/salida.css" />
	</head>
	<body>
		<jsp:include page="/jsp/principal/divCabeceraNoAutenticado.jsp" flush="true" />
		<div id="contenedor">
			<div id="cuerpo">
				<p id="pDespedida">
					Su sesi&oacute;n ha sido cerrada correctamente. Que tenga un excelente d&iacute;a.
				</p>
				<p id="pVolver">
					<a href="/FXBP/">P&aacute;gina de autenticaci&oacute;n.</a>
				</p>
			</div> <!-- cuerpo -->
		</div> <!-- contenedor -->
		<jsp:include page="/jsp/principal/divPiePagina.jsp" flush="true" />
	</body>
</html>