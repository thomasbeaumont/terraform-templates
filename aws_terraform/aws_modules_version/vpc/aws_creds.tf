variable "aws_region" {}
provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "${var.aws_region}"
}
