provider "aws" {
  region = "us-east-1"
}
module "s3"{
    source = "../modules/s3"
    bucket_name = "mybucketthroughmodule3"
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-newlock3"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
  }

