<!--- Place code here that should be executed on the "onApplicationStart" event. --->
<cfset generateBundle(type="css", bundle="app", compress=true, sources="
	bootstrap,
	pinitude
") />

<cfset generateBundle(type="js", bundle="pinitude", compress=true, source="
	global
") />

<cfset generateBundle(type="js", bundle="jquery", compress=true, source="
	vendor/jquery/jquery,
	jquerymx-3.2.custom
") />

<cfset generateBundle(type="js", bundle="bootstrap", compress=true, sources="
	vendor/bootstrap/bootstrap-alert,
	vendor/bootstrap/bootstrap-button,
	vendor/bootstrap/bootstrap-collapse,
	vendor/bootstrap/bootstrap-carousel,
	vendor/bootstrap/bootstrap-dropdown,
	vendor/bootstrap/bootstrap-modal,
	vendor/bootstrap/bootstrap-tooltip,
	vendor/bootstrap/bootstrap-popover,
	vendor/bootstrap/bootstrap-scrollspy,
	vendor/bootstrap/bootstrap-tab,
	vendor/bootstrap/bootstrap-transition,
	vendor/bootstrap/bootstrap-typeahead
") />