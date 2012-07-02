<h1>Editing post</h1>

<cfoutput>#includePartial("showFlash")#</cfoutput>

<cfoutput>

			
			#errorMessagesFor("post")#
	
			#startFormTag(action="update", key=params.key)#
		
				
															
				
					
						#textField(objectName='post', property='token', label='Token')#
															
				
					
						#textField(objectName='post', property='content', label='Content')#
															
				
					
						#textField(objectName='post', property='categoryid', label='Categoryid')#
															
				
					
						#textField(objectName='post', property='userId', label='User Id')#
															
				
					
						#textField(objectName='post', property='pins', label='Pins')#
															
				
					
						#textField(objectName='post', property='likes', label='Likes')#
															
				
					
						#checkBox(objectName='post', property='approved', label='Approved')#
															
				
					
						#checkBox(objectName='post', property='abuseflag', label='Abuseflag')#
															
				
															
				
															
				
															
				
				
				#submitTag()#
				
			#endFormTag()#
			
		

#linkTo(text="Return to the listing", action="index")#
</cfoutput>
