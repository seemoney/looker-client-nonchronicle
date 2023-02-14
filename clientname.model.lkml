# This connection will be the same for every client because its our
# JIRA Spanner DB.
connection: "non-chronicle-data"

label: "CLIENT FULL NAME WITH SPACES"

# include the Case Metrics Dashboard
include: "//non-chronicle-analytics/*.dashboard.lookml"
include: "//non-chronicle-analytics/explores/*.explore.lkml"


datagroup: non_chronicle_analytics_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: non_chronicle_analytics_default_datagroup
