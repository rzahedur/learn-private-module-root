provider "aws" {
  region = var.region
}

module "terraform-aws-s3-webapp" {
  source  = "app.terraform.io/Zenin/terraform-aws-s3-webapp/aws"
  version = "1.0.0"
  # insert required variables here
}