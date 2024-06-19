resource "aws_s3_bucket" "example" {
  bucket = local.bucket_name

  tags = {
    owner        = "jhon.lugo"
    bootcamp = "devops"
  }
}