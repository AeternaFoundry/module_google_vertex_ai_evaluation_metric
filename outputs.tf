output "vertex_ai_evaluation_metrics_id" {
  description = "Map of id values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no id are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_evaluation_metrics_create_time" {
  description = "Map of create_time values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no create_time are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_evaluation_metrics_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_evaluation_metrics_description" {
  description = "Map of description values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no description are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_evaluation_metrics_display_name" {
  description = "Map of display_name values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no display_name are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vertex_ai_evaluation_metrics_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no effective_labels are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_evaluation_metrics_encryption_spec" {
  description = "Map of encryption_spec values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no encryption_spec are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => one(v.encryption_spec) if v.encryption_spec != null && length(v.encryption_spec) > 0 }
}
output "vertex_ai_evaluation_metrics_evaluation_metric_id" {
  description = "Map of evaluation_metric_id values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no evaluation_metric_id are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.evaluation_metric_id if v.evaluation_metric_id != null && length(v.evaluation_metric_id) > 0 }
}
output "vertex_ai_evaluation_metrics_gcs_uri" {
  description = "Map of gcs_uri values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no gcs_uri are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.gcs_uri if v.gcs_uri != null && length(v.gcs_uri) > 0 }
}
output "vertex_ai_evaluation_metrics_labels" {
  description = "Map of labels values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no labels are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_evaluation_metrics_metric" {
  description = "Map of metric values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no metric are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.metric if v.metric != null && length(v.metric) > 0 }
}
output "vertex_ai_evaluation_metrics_name" {
  description = "Map of name values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no name are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_evaluation_metrics_project" {
  description = "Map of project values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no project are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_evaluation_metrics_region" {
  description = "Map of region values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no region are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vertex_ai_evaluation_metrics_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no terraform_labels are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_evaluation_metrics_update_time" {
  description = "Map of update_time values across all vertex_ai_evaluation_metrics, keyed the same as var.vertex_ai_evaluation_metrics except keys with no update_time are omitted"
  value       = { for k, v in google_vertex_ai_evaluation_metric.vertex_ai_evaluation_metrics : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

