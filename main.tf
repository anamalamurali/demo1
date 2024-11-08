resource "google_storage_bucket" "bucket" {
    project = "learn-gcp-440811"
    name = "learning-githubactions"
    location = "asia-south1"
}
