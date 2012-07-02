<!--- Place HTML here that should be used as the default layout of your application --->
<html>
	<head>
    <cfoutput>
	<meta charset="utf-8">
	<title>#includeContent("pageTitle")# | Pinitude</title>
	<meta name="description" content="">
	<meta name="author" content="">
	#stylesheetLinkTag(bundle="global")#
	#javaScriptIncludeTag(bundle="global")#
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
                        <li class="active"><a href="#">submit</a></li>
                        <li><a href="#about">popular</a></li>
                        <li class="dropdown">
                        	<a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                            	<li>Emotions</li>
                            	<li>Emotions</li>
                            	<li>Emotions</li>
                            	<li>Emotions</li>
                            	<li>Emotions</li>
                            </ul>
                        </li>
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