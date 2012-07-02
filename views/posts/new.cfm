<cfset rand1 = round(Rand() * 10) />
<cfset rand2 = round(Rand() * 10) />
<h1>Create a 'tude</h1>
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
	    #bSelect(objectName='post', property='categoryid', label='Tag', options=tags, includeBlank=true)#
        #bTextFieldTag(name="humanchecker", label="#Rand1# + #Rand2#")#
		#hiddenFieldTag(name='computedval', value="#Rand1+Rand2#")#
    	#submitTag()#
    </div>
    </fieldset>
#endFormTag()#
</cfoutput>
