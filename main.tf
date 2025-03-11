resource "google_storage_bucket" "auto-expire" {
  name          = "tt-github-demo-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}