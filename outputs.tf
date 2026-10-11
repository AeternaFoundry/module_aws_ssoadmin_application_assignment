output "ssoadmin_application_assignments_id" {
  description = "Map of id values across all ssoadmin_application_assignments, keyed the same as var.ssoadmin_application_assignments"
  value       = { for k, v in aws_ssoadmin_application_assignment.ssoadmin_application_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_application_assignments_application_arn" {
  description = "Map of application_arn values across all ssoadmin_application_assignments, keyed the same as var.ssoadmin_application_assignments"
  value       = { for k, v in aws_ssoadmin_application_assignment.ssoadmin_application_assignments : k => v.application_arn if v.application_arn != null && length(v.application_arn) > 0 }
}
output "ssoadmin_application_assignments_principal_id" {
  description = "Map of principal_id values across all ssoadmin_application_assignments, keyed the same as var.ssoadmin_application_assignments"
  value       = { for k, v in aws_ssoadmin_application_assignment.ssoadmin_application_assignments : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "ssoadmin_application_assignments_principal_type" {
  description = "Map of principal_type values across all ssoadmin_application_assignments, keyed the same as var.ssoadmin_application_assignments"
  value       = { for k, v in aws_ssoadmin_application_assignment.ssoadmin_application_assignments : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "ssoadmin_application_assignments_region" {
  description = "Map of region values across all ssoadmin_application_assignments, keyed the same as var.ssoadmin_application_assignments"
  value       = { for k, v in aws_ssoadmin_application_assignment.ssoadmin_application_assignments : k => v.region if v.region != null && length(v.region) > 0 }
}

