provider "aws" {
  region = "us-east-1"
}
module "s3" {
  source = "../../modules/s3"
  bucket_name = "demobucketwithterraform"
}