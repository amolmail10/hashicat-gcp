terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MyLearningOrg"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
