<!--- Place code here that should be executed on the "onApplicationStart" event. --->
<cfset generateBundle(type="css", bundle="global", compress=true, sources="
	bootstrap
") />

<cfset generateBundle(type="js", bundle="global", compress=true, sources="
	bootstrap/bootstrap-transition,
	bootstrap/bootstrap-alert,
	bootstrap/bootstrap-modal,
	bootstrap/bootstrap-dropdown,
	bootstrap/bootstrap-scrollspy,
	bootstrap/bootstrap-tab,
	bootstrap/bootstrap-tooltip,
	bootstrap/bootstrap-popover,
	bootstrap/bootstrap-button,
	bootstrap/bootstrap-collapse,
	bootstrap/bootstrap-carousel,
	bootstrap/bootstrap-typeahead") />