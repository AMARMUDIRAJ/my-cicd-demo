
resource "google_storage_bucket" "my-first-bucket" {
  name     = var.buket_name
  project  = "my-dev-project-399904"
  location = "US"
}
