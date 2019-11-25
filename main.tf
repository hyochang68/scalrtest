provider "aws" {
  access_key = var.scalr_aws_access_key
  secret_key = var.scalr_aws_secret_key
  region     = var.region
}

resource "aws_s3_bucket" "scalrpocChang" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = "Name"
    env = "chang test poc"
    uai = "uai9999999"
  }
}
