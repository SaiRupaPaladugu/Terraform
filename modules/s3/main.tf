provider "aws" {
 region="us-east-1"  
}
resource "aws_s3_bucket" "demobucket" {
  bucket = var.bucket_name
}