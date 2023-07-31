/*
resource "google_storage_bucket" "auto-expire" {
  name          = "mysecondproject-389607-bucket"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 2
    }
    action {
      type = "Delete"
    }
  }

  lifecycle_rule {
    condition {
      age = 2
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}
*/