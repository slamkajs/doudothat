<cfcomponent extends="Controller">
	<cffunction name="generateTags">
		<cfset tags = model("tag").findAll() />
		
		<cffile action="read" file="#expandPath('/stylesheets/LESS/tags/_template.txt')#" variable="tmpl" charset="UTF-8"> 
		
		<cfloop query="tags">
			<cfset filename = tags.stub />
			<cfset filename = lcase(filename) />
			<cfset filename = filename & ".less" />
			
			<cfset fileOutput = replace(tmpl,'%tagName%',tags.stub,'All') />
			
			<cffile action="write" addnewline="yes" file="#expandPath('/stylesheets/LESS/tags/')##filename#" charset="UTF-8" nameconflict="overwrite" output="#fileOutput#" fixnewline="no">
		</cfloop>
	</cffunction>
</cfcomponent>