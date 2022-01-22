variable "vpc_name"{
	type = string
	default = "terraform_demo_vpc"
}

variables "az"{
	type = string
	default = "ap-south-1a"
}

variable "public_subnet"{
	type = string
	default = "10.34.1.0/24"
}
