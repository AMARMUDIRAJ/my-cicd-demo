
resource "google_storage_bucket" "my-bucket-tf" {
  project  = "my-dev-project-399904"
  name = "my-demo-testing-bucket-aug-2024-13th-001"
  location = "US"
  // force_destroy = true
}

provider "google" {

}


