data "google_bigquery_dataset" "bigquery_dataset_lookup" {
  for_each = var.bigquery_dataset_lookup

  dataset_id = each.value.dataset_id
  project    = each.value.project
}

