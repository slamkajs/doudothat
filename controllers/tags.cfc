<cfcomponent extends="Controller" output="false">
	
	<!--- tags/create --->
	<cffunction name="create">
		<cfset tag = model("Tag").new(params.tag)>
		
		<!--- Verify that the tag creates successfully --->
		<cfif tag.save()>
			<cfset flashInsert(success="The tag was created successfully.")>
            <cfset redirectTo(action="index")>
		<!--- Otherwise --->
		<cfelse>
			<cfset flashInsert(error="There was an error creating the tag.")>
			<cfset renderPage(action="new")>
		</cfif>
	</cffunction>
	
	<!--- tags/delete/key --->
	<cffunction name="delete">
		<cfset tag = model("Tag").findByKey(params.key)>
		
		<!--- Verify that the tag deletes successfully --->
		<cfif tag.delete()>
			<cfset flashInsert(success="The tag was deleted successfully.")>	
            <cfset redirectTo(action="index")>
		<!--- Otherwise --->
		<cfelse>
			<cfset flashInsert(error="There was an error deleting the tag.")>
			<cfset redirectTo(action="index")>
		</cfif>
	</cffunction>
	
	<!--- tags/edit/key --->
	<cffunction name="edit">
		<!--- Find the record --->
    	<cfset tag = model("Tag").findByKey(params.key)>
    	
    	<!--- Check if the record exists --->
	    <cfif NOT IsObject(tag)>
	        <cfset flashInsert(error="Tag #params.key# was not found")>
			<cfset redirectTo(action="index")>
	    </cfif>
	</cffunction>
	
	<!--- tags/index --->
	<cffunction name="index">
		<cfset tags = model("Tag").findAll()>
	</cffunction>
	
	<!--- tags/new --->
	<cffunction name="new">
		<cfset tag = model("Tag").new()>
	</cffunction>
	
	<!--- tags/show/key --->
	<cffunction name="show">
    	<cfif isNumeric(params.key)>
			<!--- Find the record --->
            <cfset tag = model("Tag").findByKey(params.key)>
        <cfelse>
			<!--- Find the record --->
            <cfset tag = model("Tag").findOneByStub(params.key)>
        </cfif>
    	
    	<!--- Check if the record exists --->
	    <cfif NOT IsObject(tag)>
	        <cfset flashInsert(error="Tag #params.key# was not found")>
	        <cfset redirectTo(action="index")>
	    </cfif>
        
        <cfset pageTitle(tag.name) />
        
        <cfset posts = model("Post").findAllByCategoryId(tag.id)>
	</cffunction>
	
	<!--- tags/update --->
	<cffunction name="update">
		<cfset tag = model("Tag").findByKey(params.key)>
		
		<!--- Verify that the tag updates successfully --->
		<cfif tag.update(params.tag)>
			<cfset flashInsert(success="The tag was updated successfully.")>	
            <cfset redirectTo(action="index")>
		<!--- Otherwise --->
		<cfelse>
			<cfset flashInsert(error="There was an error updating the tag.")>
			<cfset renderPage(action="edit")>
		</cfif>
	</cffunction>
</cfcomponent>
