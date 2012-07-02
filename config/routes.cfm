<!---
	Here you can add routes to your application and edit the default one.
	The default route is the one that will be called on your application's "home" page.
--->
<cfset addRoute(name="home", pattern="", controller="main", action="home")>

<cfquery name="tags" datasource="#get('dataSourceName')#">
	SELECT * FROM tags
	ORDER BY name
</cfquery>

<cfloop query="tags">
	<cfset addRoute(name="#tags.stub#", pattern="#tags.stub#", controller="tags",action="show",key=tags.stub) />
</cfloop>