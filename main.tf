
resource "google_storage_bucket" "my-first-bucket" {
  name = var.buket_name
  location = "US"
}
