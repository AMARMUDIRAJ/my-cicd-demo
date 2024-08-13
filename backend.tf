terraform {
  backend "gcs" {
    bucket  = "my-gcs-for-backend-2024-aug"
    prefix  = "terraform/state"
  }
}
