<%
	ui.decorateWith("chaiui", "panel", [ heading: config.heading ])

	def onReportClick = { report ->
		def opts = [ appId: currentApp.id, reportUuid: report.definitionUuid, returnUrl: ui.thisUrl() ]
		"""location.href = '${ ui.pageLink('chaiemr', 'report', opts) }';"""
	}
%>

${ ui.includeFragment("chaiemr", "widget/reportStack", [ reports: config.reports, onReportClick: onReportClick ]) }