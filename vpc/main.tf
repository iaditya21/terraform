provider "aws" {
  region = "ap-south-1"
}

module "vpc"{
	source = "terraform-aws-modules/vpc/aws"
	name = var.vpc_name
	cidr = "10.34.0.0/16"
}


