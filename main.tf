
resource "google_storage_bucket" "my-bucket-tf1" {
  name     = var.buket_name
  project  = "my-dev-project-399904"
  location = "US"
  // force_destroy = true
}
