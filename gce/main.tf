resource "google_compute_instance" "gce" {
  count = length(var.gce_names)

  name = var.gce_names[count.index]
  machine_type = var.gce_machine_type
  zone = var.gce_zone

  tags = [var.gce_names[count.index]]

  boot_disk {
    initialize_params {
      size = var.gce_disk_size
      image = var.gce_image
    }
  }

  network_interface {
    network = var.gce_network

    //access_config {
      // Ephemeral IP
    //}
  }

}
