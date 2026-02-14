# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      Owner          = "Harshit"
      Provisioned_by = "Terraform"
    }
  }
}