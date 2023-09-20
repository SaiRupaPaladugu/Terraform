provider "aws" {
  region = "us-east-1"
}
module "ec2module"{
    source = "./Modules/ec2module"
    ami_value="var.ami_value"
    instance_type="var.instance_type"
}
