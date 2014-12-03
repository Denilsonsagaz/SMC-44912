<%-- 
    Document   : menu
    Created on : 01/12/2014, 16:13:20
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/> 
        <style>
            body{background-color: #1E9EFA;}
        #sidebar-wrapper {
         top: 52px;
         left: -200px;
         width: 200px;
         background-color: #5677fc;
         color: white;
         position: fixed;
         height: 100%;
         z-index: 1;
       }
       .sidebar-nav {
         position: absolute;
         top: 0;
         margin: 0;
         padding: 0;
         width: 250px;
         list-style: none;
       }
       .sidebar-nav li {
         text-indent: 20px;
         line-height: 50px;
       }
       .sidebar-nav li a {
         color: white;
         display: block;
         text-decoration: none;
       }
       .sidebar-nav li a:hover {
         background: rgba(255,255,255,0.25);
         color: white;
         text-decoration: none;
       }
       .sidebar-nav li a:active, .sidebar-nav li a:focus {
         text-decoration: none;
       }
       #sidebar-wrapper.sidebar-toggle {
         transition: all 0.3s ease-out;
         margin-left: -200px;
       }
       @media (min-width: 768px) {
         #sidebar-wrapper.sidebar-toggle {
           transition: 0s;
           left: 200px;
         }
       }
        </style>
    </head>
    <body>
      <nav class="navbar navbar-default" role="navigation">
	<div class="container">
		<!--<div class="navbar-header">
			<a id="menu-toggle" href="#" class="navbar-toggle">
					<span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			</a>
  			<a class="navbar-brand" href="index.xhtml">
  				Inicio
  			</a>
		</div> -->
		<div id="sidebar-wrapper" class="sidebar-toggle">
			<ul class="sidebar-nav">
                            <li>
                                    <a href="index.xhtml">Inicio</a>
                            </li>
                            <li>
                                    <a href="cadastroplano.jsp">Cadastro</a>
                            </li>
		  	</ul>
		</div>
  	</div>
    </nav>
    </body>
</html>
