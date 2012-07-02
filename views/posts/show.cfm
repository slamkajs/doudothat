<h1>Showing post</h1>

<cfoutput>#includePartial("showFlash")#</cfoutput>

<cfoutput>

			
				
					<p><span>Id</span> <br />
						#post.id#</p>
				
					<p><span>Token</span> <br />
						#post.token#</p>
				
					<p><span>Content</span> <br />
						#post.content#</p>
				
					<p><span>Categoryid</span> <br />
						#post.categoryid#</p>
				
					<p><span>User Id</span> <br />
						#post.userId#</p>
				
					<p><span>Pins</span> <br />
						#post.pins#</p>
				
					<p><span>Likes</span> <br />
						#post.likes#</p>
				
					<p><span>Approved</span> <br />
						#post.approved#</p>
				
					<p><span>Abuseflag</span> <br />
						#post.abuseflag#</p>
				
					<p><span>Created At</span> <br />
						#post.createdAt#</p>
				
					<p><span>Updated At</span> <br />
						#post.updatedAt#</p>
				
					<p><span>Deleted At</span> <br />
						#post.deletedAt#</p>
				
			
		

#linkTo(text="Return to the listing", action="index")# | #linkTo(text="Edit this post", action="edit", key=post.id)#
</cfoutput>
