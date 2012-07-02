<cfcomponent extends="Model" output="false">

	<cffunction name="init">
    	<cfset validatesPresenceOf(property="categoryId", message="You must choose a tag.") />
    	<cfset validatesPresenceOf(property="content", message="You must provide content.") />
    	<cfset validatesPresenceOf(property="humanchecker", message="You must prove you are human by performing math.") />
        <cfset validatesConfirmationOf(property="humanchecker", message="You must prove you are human by performing math.") />
        
    	<cfset belongsTo(name="Tag", foreignKey="categoryId") />
	</cffunction>

</cfcomponent>
