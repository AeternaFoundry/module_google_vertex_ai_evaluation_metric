resource "google_vertex_ai_evaluation_metric" "vertex_ai_evaluation_metrics" {
  for_each = var.vertex_ai_evaluation_metrics

  display_name         = each.value.display_name
  region               = each.value.region
  deletion_policy      = each.value.deletion_policy
  description          = each.value.description
  evaluation_metric_id = each.value.evaluation_metric_id
  gcs_uri              = each.value.gcs_uri
  labels               = each.value.labels
  metric               = each.value.metric
  project              = each.value.project

  dynamic "encryption_spec" {
    for_each = each.value.encryption_spec != null ? [each.value.encryption_spec] : []
    content {
      kms_key_name = encryption_spec.value.kms_key_name
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

