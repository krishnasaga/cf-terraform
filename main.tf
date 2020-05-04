
provider "aws" {
  region = "us-east-1"
  version = "~> 2.0"
}

variable STACK_NAME {}

resource "aws_s3_bucket" "b" {
  bucket = "${var.STACK_NAME}-sagar474mytfbucke"
  acl    = "private"

  tags = {
    Name = "My terraform created bucket"
  }
}
