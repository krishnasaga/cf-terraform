
provider "aws" {
  region = "us-east-1"
  version = "~> 2.0"
}

resource "aws_s3_bucket" "b" {
  bucket = "sagar474mytfbucke"
  acl    = "private"

  tags = {
    Name = "My terraform created bucket"
  }
}
