provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project = "Terraform CI/CD"
    }
  }
}
