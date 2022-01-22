variable "vpc_name"{
	type = string
	default = "terraform_demo_vpc"
}

variable "cidr"{
	type = string
	default = "10.34.0.0/16"
}

variable "az"{
	type = list(string)
	default = ["ap-south-1a","ap-south-1b"]
}

variable "public_subnet"{
	type = list(string)
	default = ["10.34.0.0/24","10.34.1.0/24"]
}

variable "private_subnet"{
	type = list(string)
	default = ["10.34.16.0/16","10.34.32.0/20"]
}
