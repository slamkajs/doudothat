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
        #bTextField(objectName='post', property='humanchecker', label='#Rand1# + #Rand2#')#
        <!---<div class="control-group">
        	<label for="post-humanchecker" class="control-label">Prove you are human</label>
            <div class="controls">
            	<input type="text" placeholder="#Rand1# + #Rand2#" name="post[humanchecker]" id="post-humanchecker" />
                <span class="help-inline"></span>
            </div>
        </div>--->
		#hiddenFieldTag(name='post[humancheckerConfirmation]', value="#Rand1+Rand2#")#
    	#submitTag()#
    </div>
    </fieldset>
#endFormTag()#
</cfoutput>
