variable "gce_names" {
  type = list
}
variable "gce_machine_type" {
  type = string
}
variable "gce_zone" {
  type = string
}
variable "gce_tags" {
  type = list
  default = [ "apigee" ]
}

variable "gce_disk_size" {
  type = string
  default = 200
}
variable "gce_image" {
  type = string
  default = "rhel-cloud/rhel-7-v20201112"
}

variable "gce_network" {
  type = string
  default = "default"
}