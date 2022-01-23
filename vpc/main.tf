provider "aws" {
  region = "ap-south-1"
}

module "vpc"{
	source = "terraform-aws-modules/vpc/aws"
	version = "3.11.3"
	name = var.vpc_name
	cidr = var.cidr

	azs             = var.az
  	private_subnets = var.private_subnet
    public_subnets  = var.public_subnet


    enable_nat_gateway = true
    
    #The below creates separate routetables for private subnets
    #single_nat_gateway = false
    #one_nat_gateway_per_az = true
}
