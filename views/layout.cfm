<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
	
    <cfoutput>
	<title>#includeContent("pageTitle")# | Pinitude</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <style type="text/css">
      body {
padding-bottom: 40px;
    padding-top: 91px;
      }
    </style>
	<meta name="description" content="">
	<meta name="author" content="">
	#stylesheetLinkTag(bundle="app")#
	#javaScriptIncludeTag(bundle="jquery")#
	#javaScriptIncludeTag(bundle="bootstrap")#
	
    </cfoutput>
    </head>
	<body>
		
    <cfoutput>
		<div class="navbar navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container">
					<a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</a>
					<a href="##" class="brand">Pinitude</a>
					<div class="nav-collapse">
						<ul class="nav pull-left">
							<li><a href="##">submit</a></li>
							<li><a href="##">popular</a></li>
							<li class="dropdown">
							<a href="##" class="dropdown-toggle" data-toggle="dropdown">categories <b class="caret"></b></a>
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
		<div class="tagbar tagbar-fixed-top">
			<div class="tagbar-inner">
				<div class="container">
					<div class="nav-collapse">
						<ul class="nav pull-left">
							<cfloop query="tags">
							<li><a href="/#tags.stub#">#tags.name#</a></li>
							</cfloop>
						</ul>
					</div><!--/.nav-collapse -->
				</div>
			</div>
		</div>
		<div class="container">
			#includeContent()#
		</div>
		</cfoutput>
	</body>
</html>