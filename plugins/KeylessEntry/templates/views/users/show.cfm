<h1>Showing user</h1>

<cfoutput>

	<p><label>Id</label> <br />
		#user.id#</p>

	<p><label>First Name</label> <br />
		#user.username#</p>

	<p><label>Email</label> <br />
		#user.email#</p>

	<p><label>Password</label> <br />
		#user.password#</p>

#linkTo(text="Return to the listing", action="index")# | #linkTo(text="Edit this user", action="edit", key=user.id)#
</cfoutput>
