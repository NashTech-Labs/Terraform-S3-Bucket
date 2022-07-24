resource "aws_s3_bucket" "b" {
  bucket = "deeksha-bucket-01"
  #acl = "public"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

