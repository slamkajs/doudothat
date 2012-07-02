<h1>Listing tags</h1>

<cfoutput>#includePartial("showFlash")#</cfoutput>

<cfoutput>
<p>#linkTo(text="New tag", action="new")#</p>
</cfoutput>
<cfoutput>
<table class="table table-striped table-condensed">
	<thead>
		<th>Id</th>
		<th>Name</th>
		<th>Stub</th>
		<th>Token</th>
		<th>Totalposts</th>
		<th>Totallikes</th>
		<th>Totalpins</th>
		<th>Created At</th>
		<th>Updated At</th>
		<th>Deleted At</th>
		
	</thead>
	<tbody>
		<cfloop query="tags">
		<tr>
			<td>#id#</td>
		<td>#name#</td>
		<td>#stub#</td>
		<td>#token#</td>
		<td>#totalposts#</td>
		<td>#totallikes#</td>
		<td>#totalpins#</td>
		<td>#createdAt#</td>
		<td>#updatedAt#</td>
		<td>#deletedAt#</td>
		
		</tr>
		</cfloop>
	</tbody>
</table>
</cfoutput>

