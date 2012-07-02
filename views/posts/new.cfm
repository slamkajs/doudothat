<h1>Create a New post</h1>
<cfoutput>
#includePartial("showFlash")#
#errorMessagesFor("post")#
#startFormTag(action="create")#
	<fieldset>
	#hiddenField(objectName='post', property='userId')#
    <div class="pull-left">
	    #bTextArea(objectName='post', property='content', label='Content', placeholder="What's your pinitude?")#
    </div>
    <div class="pull-right">
	    #bSelect(objectName='post', property='categoryid', label='Category', options=tags, includeBlank=true)#
        <p>INSERT HUMAN CHECKER</p>
    	#submitTag()#
    </div>
    </fieldset>
#endFormTag()#
</cfoutput>
