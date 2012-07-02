<!--- Place HTML here that should be used as the default layout of your application --->
<html>
	<head>
    <cfoutput>
	<meta charset="utf-8">
	<title>#includeContent("pageTitle")# | Pinitude</title>
	<meta name="description" content="">
	<meta name="author" content="">
	#stylesheetLinkTag(bundle="global")#
	#javaScriptIncludeTag(bundle="jquery")#
	#javaScriptIncludeTag(bundle="bootstrap")#
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
                    <form class="navbar-search pull-right" action="">
                        <input type="text" class="search-query span2" placeholder="Search" />
                        <button class="btn">?</button>
                    </form>
                    <ul class="nav pull-right">
                        <li><a href="/posts/new">submit</a></li>
                        <li><a href="#">popular</a></li>
                        <li class="dropdown">
                        	<a href="#" class="dropdown-toggle" data-toggle="dropdown">categories <b class="caret"></b></a>
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