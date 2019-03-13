resource "google_compute_instance" "default" {
  name         = "${var.instance_name}"
  machine_type = "${var.instance_type}"
  zone         = "${var.instance_zone}"

  tags = ["${var.instance_tags}"]

  boot_disk {
    initialize_params {
      image = "${var.instance_image}"
    }
  }

  # // Local SSD disk
  # scratch_disk {
  # }

  network_interface {
    network = "default"

    # access_config {
    #   // Ephemeral IP
    # }
  }
  metadata = {
    enable-oslogin = "TRUE"
  }
}
