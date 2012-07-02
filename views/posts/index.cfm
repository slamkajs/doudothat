<cfoutput>
<h1>Posts</h1>
#includePartial("showFlash")#
<p>#linkTo(text="New post", action="new")#</p>
<cfloop query="posts">
<div class="well span3 js-post">
    <div class="content js-post-title">#posts.content#</div>
    <div class="info js-post-info">
    	<p class="js-post-tag">Tag: <a href="/tags/show/#posts.name#">#posts.name#</a></p>
    	<p class="js-post-created">Created #timeAgoInWords(posts.createdAt)#</p>
    </div>
</div>
</cfloop>
</cfoutput>

