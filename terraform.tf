# Using a single workspace:
terraform {
  backend "remote" {
    organization = "jb-io"

    workspaces {
      name = "gitops-hashicat-aws"
    }
  }
}
