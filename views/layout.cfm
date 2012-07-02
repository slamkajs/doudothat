<!--- Place HTML here that should be used as the default layout of your application --->
<html>
	<head>
    <cfoutput>
	<meta charset="utf-8">
	<title>#includeContent("pageTitle")# | Pinitude</title>
	<meta name="description" content="">
	<meta name="author" content="">
	#stylesheetLinkTag(bundle="global")#
    </cfoutput>
    </head>
	<body>
    <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </a>
                <a href="#" class="brand">Pinitude</a>
                <div class="nav-collapse">
                    <ul class="nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>
    </div>
    <div class="container">
		<cfoutput>
        #includeContent()#
        </cfoutput>
    </div>
    <hr>
    <footer>
    <p>&copy; Pinitude 2012</p>
    </footer>
	</body>
</html>