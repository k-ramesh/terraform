provider "google" {
    credentials = "${file("account.json")}"
    project = "${file("project-id.txt")}"
    zone = "asia-south1-c"
}