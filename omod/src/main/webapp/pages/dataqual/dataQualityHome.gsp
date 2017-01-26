<%
    ui.decorateWith("chaiemr", "standardPage")
%>

<div class="ke-page-content">
	${ ui.includeFragment("chaidq", "reports", [ heading: "Common Reports", reports: commonReports ]) }

	<% programReports.each { programName, programReports -> %>
		${ ui.includeFragment("chaidq", "reports", [ heading: programName, reports: programReports ]) }
	<% } %>
</div>