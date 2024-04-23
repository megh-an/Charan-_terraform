#create s3 bucket
resource "aws_s3_bucket" "charanbucket" {
  bucket = var.bucketname
}