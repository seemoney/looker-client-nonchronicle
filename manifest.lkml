# The looker project name, you can find it in the top left corner or from within the url after `/projects`
project_name: "CLIENTNAME"

local_dependency: {
  project: "ops_metrics_analytics_external"

  override_constant: JIRA_ORG_ID {
    value: "JIRA ORG ID"
  }

  override_constant: SIEMPLIFY_ENVIRONMENT_NAME {
    value: "Siemplify Environment Name"
  }

  override_constant: CLIENT_PROJECT_NAME {
    value: "CLIENTNAME"
  }
}

local_dependency: {
  project: "non-chronicle-analytics"

  override_constant: CLIENT_ID {
    value: "CLIENT ID FROM THE LEGACY HAUTO CLIENT TABLE"
  }

  override_constant: CLIENT_PROJECT_NAME {
    value: "CLIENTNAME"
  }
}
