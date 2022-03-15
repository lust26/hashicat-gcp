terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MusicPlunged"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
