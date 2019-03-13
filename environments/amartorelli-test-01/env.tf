provider "google" {
  project = "amartorelli-test-01"
  region  = "europe-west2"
  zone    = "europe-west2-a"
}

module "base" {
  source = "../../modules/base"

  project_name  = "amartorelli-test-01"
  project_id    = "amartorelli-test-01"
  instance_type = "f1-micro"
}
