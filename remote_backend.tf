terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "branyac-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
