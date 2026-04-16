resource "google_storage_bucket" "my_bucket" {
  project = "ancient-chiller-433403-k9"
  name     = "my-unique-bucket-name"
  location = "US"
  force_destroy = true
  
}
