<!--- Place HTML here that should be used as the default layout of your application --->
<html>
	<head>
    <cfoutput>
	#stylesheetLinkTag(bundle="global")#
    </cfoutput>
    </head>
	<body>
		<cfoutput>#includeContent()#</cfoutput>
	</body>
</html>