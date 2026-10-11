variable "vertex_ai_evaluation_metrics" {
  description = <<EOT
Map of vertex_ai_evaluation_metrics, attributes below
Required:
    - display_name
    - region
Optional:
    - deletion_policy
    - description
    - evaluation_metric_id
    - gcs_uri
    - labels
    - metric
    - project
    - encryption_spec (block):
        - kms_key_name (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name         = string
    region               = string
    deletion_policy      = optional(string)
    description          = optional(string)
    evaluation_metric_id = optional(string)
    gcs_uri              = optional(string)
    labels               = optional(map(string))
    metric               = optional(string)
    project              = optional(string)
    encryption_spec = optional(object({
      kms_key_name = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.vertex_ai_evaluation_metrics : (
        v.metric == null || (can(jsondecode(v.metric)))
      )
    ])
    error_message = "must be valid JSON"
  }
}

