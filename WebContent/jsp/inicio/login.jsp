<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="/jsp/inicio/params.jsp" %>
<%
if(request.getParameter("index") != null && "true".equals(request.getParameter("index"))) {
	System.out.println("EEEE");
	path += "FXBP/";
} else {
	System.out.println("RRRRR");
}
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Autenticaci&oacute;n</title>
    
    <link rel="shortcut icon" href="/FXBP/img/principal/favicon.ico" />
    <!-- Bootstrap Core CSS -->
    <link href="<%=path%>/css/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- MetisMenu CSS -->
    <link href="<%=path%>/css/bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="<%=path%>/css/dist/css/sb-admin-2.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="<%=path%>/css/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <div id="wrapper">
        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0; background-color: red;">
            <div class="navbar-header" style="color: white;" >
                <img src="<%=path%>/img/principal/logoCorporativo.png" alt="Logo Flama"/>
                <label style="font-size:1.5em">Gesti&oacute;n de posicion de Mercado Cambiario</label>
            </div>
            <!-- /.navbar-header -->
        </nav>

        <div id="page-wrapper" style="padding-top: 10px;">
        	<div class="row" style="background-color: red;">
        	</div>
        	<div class="row">
        		<div class="col-lg-4"></div>
        		<div class="col-lg-3">
					<div class="form-group">
						<label for="inptUser">Usuario</label>
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-user"></i> </span>
							<input id="inptUser" type="text" class="form-control" placeholder="Usuario">
						</div>
					</div>
					<div class="form-group">
						<label for="inptUser">Contrase&ntilde;a</label>
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-key"></i> </span>
							<input type="password" class="form-control" placeholder="Contrase&ntilde;a">
						</div>
					</div>
				</div>
				<div class="col-lg-5"></div>
        	</div>
        	<div class="row">
        		<div class="col-lg-4"></div>
        		<div class="col-lg-3">
					<button type="submit" class="btn btn-primary">Entrar</button>
					<button class="btn btn-default">Limpiar</button>
				</div>
        		<div class="col-lg-5"></div>
        	</div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->
    
    <!-- jQuery -->
    <script src="<%=path%>/css/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="<%=path%>/css/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Metis Menu Plugin JavaScript -->
    <script src="<%=path%>/css/bower_components/metisMenu/dist/metisMenu.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="<%=path%>/css/dist/js/sb-admin-2.js"></script>
</body>
</html>
