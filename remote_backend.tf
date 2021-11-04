terraform {
  backend "remote" {
    organization = "glencorp"

    workspaces {
      name = "hashicat-gcp"
    }
  }
}
