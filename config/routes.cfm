<!---
	Here you can add routes to your application and edit the default one.
	The default route is the one that will be called on your application's "home" page.
--->

<cfset addRoute(name="tagShow", pattern="tags/[key]", controller="tags",action="show") />

<cfset addRoute(name="home", pattern="", controller="main", action="home")>
