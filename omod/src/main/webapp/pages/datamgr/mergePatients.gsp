<%
	ui.decorateWith("chaiemr", "standardPage")
%>

<div class="ke-page-content">
	${ ui.includeFragment("chaidq", "patient/mergePatients", [ patient1: patient1, patient2: patient2, returnUrl: returnUrl ]) }
</div>