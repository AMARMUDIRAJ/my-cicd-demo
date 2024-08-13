
resource "google_storage_bucket" "my-first-bucket-tf" {
  name     = var.buket_name1
  project  = "my-dev-project-399904"
  location = "US"
}
