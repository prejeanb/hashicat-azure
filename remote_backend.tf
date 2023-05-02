terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "benprejean-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
