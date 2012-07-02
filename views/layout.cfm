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
	<cfif params.controller EQ "tags" params.action EQ "show">
	<link href='http://fonts.googleapis.com/css?family=Reenie+Beanie|Indie+Flower|Chelsea+Market|Gorditas|Flavors|Just+Another+Hand|Boogaloo|Slackey|Bangers|Rammetto+One|Six+Caps|Love+Ya+Like+A+Sister|Henny+Penny|Schoolbell|Permanent+Marker|Allura|Pacifico|Sunshiney|Butterfly+Kids|Amatic+SC|Rancho|Architects+Daughter|Patrick+Hand|Eater|Fredericka+the+Great|Caesar+Dressing|Maiden+Orange|Passion+One:400,700,900|Frijole|Cabin+Sketch:400,700' rel='stylesheet' type='text/css'>
	</cfif>
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
						<ul class="nav pull-right">
							<li><a href="##"><i class="icon-plus icon-white"></i> Create a 'tude</a></li>
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