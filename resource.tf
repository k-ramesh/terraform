resource "google_compute_instance" "ubuntu" {
    name = "test01"
    machine_type = "f1-micro"
    zone = "asia-southeast1-b"
    boot_disk {
        initialize_params {
            image = "ubuntu-1804-lts"
        }
    }
    network_interface {
        subnetwork = "default"
        access_config {}
    }
}