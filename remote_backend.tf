terraform {
  backend "remote" {
    organization = "ratsakon-tflab"

    workspaces {
      name = "tflab"
    }
  }
}