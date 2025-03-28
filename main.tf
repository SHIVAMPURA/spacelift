resource "google_compute_instance" "vm-demo-spacelift1" {
  name         = "vm-demo-spacelift1"
  machine_type = "e2-micro"  
  zone         = "us-central1-a"  
  boot_disk {
    initialize_params {
      image = "projects/debian-cloud/global/images/debian-12-bookworm-v20250311"  
    }
  }
  network_interface {
    network = "testvpc"
  }
}

