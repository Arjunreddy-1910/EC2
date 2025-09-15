terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_access_key
  region     = var.aws_region
//  ami_name = "ami-062f0cc54dbfd8ef1"
  //subnet_id_value = "subnet-0cc2b74f5f7573169"
  //instance_type_ec2 = "t2.micro"
}