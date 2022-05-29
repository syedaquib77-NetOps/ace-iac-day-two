terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "syedaquib77"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
