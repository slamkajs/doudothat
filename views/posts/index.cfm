<h1>Listing posts</h1>

<cfoutput>#includePartial("showFlash")#</cfoutput>

<cfoutput>
<p>#linkTo(text="New post", action="new")#</p>
</cfoutput>
<cfoutput>
<table class="table table-striped table-condensed">
	<thead>
		<th>Id</th>
		<th>Token</th>
		<th>Content</th>
		<th>Categoryid</th>
		<th>User Id</th>
		<th>Pins</th>
		<th>Likes</th>
		<th>Approved</th>
		<th>Abuseflag</th>
		<th>Created At</th>
		<th>Updated At</th>
		<th>Deleted At</th>
		
	</thead>
	<tbody>
		<cfloop query="posts">
		<tr>
			<td>#id#</td>
		<td>#token#</td>
		<td>#content#</td>
		<td>#categoryid#</td>
		<td>#userId#</td>
		<td>#pins#</td>
		<td>#likes#</td>
		<td>#approved#</td>
		<td>#abuseflag#</td>
		<td>#createdAt#</td>
		<td>#updatedAt#</td>
		<td>#deletedAt#</td>
		
		</tr>
		</cfloop>
	</tbody>
</table>
</cfoutput>

