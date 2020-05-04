
provider "aws" {
  region = "us-eat-1"
  required_version = "0.12.24"
}

resource "aws_s3_bucket" "b" {
  bucket = "mytfbucket"
  acl    = "private"

  tags = {
    Name = "My terraform created bucket"
  }
}
