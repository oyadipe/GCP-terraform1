resource "google_storage_bucket" "my_bucket" {
  project                  = "ancient-chiller-433403-k9"
  name                     = "19031982-terraform-bucket"
  location                 = "us-central1"
  force_destroy            = true
  public_access_prevention = false

}
