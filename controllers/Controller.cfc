<!---
	This is the parent controller file that all your controllers should extend.
	You can add functions to this file to make them globally available in all your controllers.
	Do not delete this file.
--->
<cfcomponent extends="Wheels">
	<cffunction name="init">
		<cfset filters(through="loadTagList") />
	</cffunction>
	
	<cffunction name="pageTitle">
		<cfargument name="titleText" type="string" required="no" default="" />
		
		<cfset contentFor(pageTitle=arguments.titleText) />
	</cffunction>
	
	<cffunction name="loadTagList">
		<cfset tags = model("tag").findAll(order="totallikes DESC,totalpins DESC") />
	</cffunction>
</cfcomponent>