<%
    ui.decorateWith("chaiemr", "standardPage", [ layout: "sidebar" ])

    def menuItems = [
            [ label: "Merge patient records", iconProvider: "chaidq", icon: "buttons/patient_merge.png", href: ui.pageLink("chaidq", "datamgr/findDuplicatePatients") ]
    ]
%>

<div class="ke-page-sidebar">
    ${ ui.includeFragment("chaiui", "widget/panelMenu", [ heading: "Tasks", items: menuItems ]) }
</div>

<div class="ke-page-content">
    ${ ui.includeFragment("chaiemr", "system/databaseSummary") }
</div>