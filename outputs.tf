output "cf_template_rds_source" {
  value = file("${path.module}/cftemplates/snapshots_tool_rds_source.json")
}

output "cf_template_rds_dest" {
  value = file("${path.module}/cftemplates/snapshots_tool_rds_dest.json")
}
