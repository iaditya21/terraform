variable "vpc_name"{
	type = string
	default = "terraform_demo_vpc"
}

variable "az"{
	type = list(string)
	default = ["ap-south-1a"]
}

variable "public_subnet"{
	type = list(string)
	default = ["10.34.1.0/24"]
}
