terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kozellLabOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
