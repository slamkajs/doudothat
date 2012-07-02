<!--- Place code here that should be executed on the "onApplicationStart" event. --->
<cfset generateBundle(type="css", bundle="global", compress=true, sources="
	bootstrap
") />