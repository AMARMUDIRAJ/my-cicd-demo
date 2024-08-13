
resource "google_storage_bucket" "my-bucket-tf" {
  project  = "my-dev-project-399904"
  location = "US"
  // force_destroy = true
}

provider "google" {

}


