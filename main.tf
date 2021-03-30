provider "google" {
  credentials = file(var.gcp_credentials)
  project = var.gcp_project
  region = var.gcp_region
}

module "apigee" {
  source = "./gce"
  
  gce_names = var.apigee_names
  gce_machine_type = var.apigee_machine_type
  gce_zone = var.apigee_zone
  gce_image = var.apigee_image
  gce_disk_size = var.apigee_disk_size
  gce_network = var.apigee_network
}
