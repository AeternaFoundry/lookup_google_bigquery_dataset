variable "bigquery_dataset_lookup" {
  description = <<EOT
Map of bigquery_dataset_lookup, attributes below
Required:
    - dataset_id
Optional:
    - project
EOT

  type = map(object({
    dataset_id = string
    project    = optional(string)
  }))
}

