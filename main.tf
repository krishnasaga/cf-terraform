
provider "aws" {
  region = "us-eat-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "mytfbucket"
  acl    = "private"

  tags = {
    Name = "My terraform created bucket"
  }
}
