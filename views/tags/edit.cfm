<h1>Editing tag</h1>

<cfoutput>#includePartial("showFlash")#</cfoutput>

<cfoutput>

			
			#errorMessagesFor("tag")#
	
			#startFormTag(action="update", key=params.key)#
		
				
															
				
					
						#textField(objectName='tag', property='name', label='Name')#
															
				
					
						#textField(objectName='tag', property='stub', label='Stub')#
															
				
					
						#textField(objectName='tag', property='token', label='Token')#
															
				
					
						#textField(objectName='tag', property='totalposts', label='Totalposts')#
															
				
					
						#textField(objectName='tag', property='totallikes', label='Totallikes')#
															
				
					
						#textField(objectName='tag', property='totalpins', label='Totalpins')#
															
				
															
				
															
				
															
				
				
				#submitTag()#
				
			#endFormTag()#
			
		

#linkTo(text="Return to the listing", action="index")#
</cfoutput>
