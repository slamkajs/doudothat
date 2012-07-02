<cfoutput>
<h1>#tag.name#</h1>
#includePartial("showFlash")#</cfoutput>
<cfoutput>
<div class="row">
    <div class="pull-left span8">
        <cfloop query="posts">
        <div class="well">
        	#posts.content#
        </div>
        </cfloop>
    </div>
    <div class="well pull-right span3">
        <h4>Total Posts</h4>
        <p>#tag.totalposts#</p>
        <h4>Total Likes</h4>
        <p>#tag.totallikes#</p>
        <h4>Total Pins</h4>
        <p>#tag.totalpins#</p>
    </div>
</div>
</cfoutput>
