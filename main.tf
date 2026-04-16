resource "google_storage_bucket" "my_bucket" {
  project = "ancient-chiller-433403-k9"
  name     = "19031982-terraform-bucket"
  location = "US"
  force_destroy = true
  
}
