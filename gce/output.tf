output "ipaddress" {
  value = zipmap(google_compute_instance.gce.*.name, google_compute_instance.gce.*.network_interface.0.network_ip)
}
