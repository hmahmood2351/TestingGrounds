resource "aws_s3_bucket" "prod-s3-video" {
  bucket = var.prod-s3-video
}   

resource "aws_s3_bucket" "stage-s3-video" {
  bucket = var.stage-s3-video
}   

