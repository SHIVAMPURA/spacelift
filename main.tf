resource "google_compute_instance" "vm-demo-spacelift" {
  name         = "vm-demo-spacelift"
  machine_type = "e2-micro"  
  zone         = "us-central1-a"  
  boot_disk {
    initialize_params {
      image = "debian-11-bullseye-v20220216"  
    }
  }
  network_interface {
    network = "default"
  }
}

