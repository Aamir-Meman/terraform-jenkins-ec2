provider "google" {
  project     ="playground-s-11-297d694b"
  region      = "us-east1"
  zone        = "us-east1-c"
  credentials = file("/Users/ameman/Downloads/credentials.json")
}
resource "google_compute_instance" "default" {
  name         = "os1"
  machine_type = "e2-medium"
  zone         = "us-east1-c"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  network_interface {
    network = "default"
  }
}
