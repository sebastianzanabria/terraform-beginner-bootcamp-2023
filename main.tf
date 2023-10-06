terraform {
  # backend "remote" {
  #   hostname = "app.terraform.io"
  #   organization = "personal-seba-zeta"

  #   workspaces {
  #     name = "terra-house-1"
  #   }
  # }

  # cloud {
  #   organization = "personal-seba-zeta"

  #   workspaces {
  #     name = "terra-house-1"
  #   }
  # }
}

module "terrahouse_aws" {
  source = "./modules/terrahouse_aws"
  bucket_name = var.bucket_name
  user_uuid = var.user_uuid
}
