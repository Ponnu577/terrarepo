terraform {
  backend "gcs" {
    bucket  = "terraform-state-xyz"
    prefix  = "terraform/state"
  }
}
