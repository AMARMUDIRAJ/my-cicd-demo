
resource "google_storage_bucket" "my-bucket-tf" {
  project  = var.project
  name     = var.name
  location = var.location
  // force_destroy = true
}

provider "google" {

}


