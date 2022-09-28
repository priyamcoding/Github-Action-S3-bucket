resource "aws_s3_bucket" "bucket" {
  bucket = var.bucketName

  tags = {
    Name    = "Priyam"
    purpose = "Practise"
    Owner = "priyam.mahajan@cloudeq.com"
  }
}