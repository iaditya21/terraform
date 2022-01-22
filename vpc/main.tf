provider "aws" {
  region = "ap-south-1"
}

module "vpc"{
	source = "terraform-aws-modules/vpc/aws"
	version = "3.11.3"
	name = var.vpc_name
	cidr = "10.34.0.0/16"

	azs             = var.az
  	#private_subnets = var.
    public_subnets  = var.public_subnet
}
