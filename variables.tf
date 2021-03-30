variable "gcp_credentials" {
  type = string
  default = ""
}
variable "gcp_project" {
  type = string
}
variable "gcp_region" {
  type = string
}
variable "apigee_names" {
  type = list
}
variable "apigee_machine_type" {
  type = string
}
variable "apigee_zone" {
  type = string
}

variable "apigee_disk_size" {
  type = string
}
variable "apigee_image" {
  type = string
}
variable "apigee_network" {
  type = string
  default = "default"
}