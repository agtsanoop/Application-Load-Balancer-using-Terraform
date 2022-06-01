variable "vpc_cidr" {
	
	default = "172.16.0.0/16"
}

variable "region" {

	default = "ap-south-1"
}

variable "project" {

	default = "shopping-app"
}

variable "image" {
	
	default = "ami-079b5e5b3971bd10d"
}

variable "key" {

	default = "devops-mumbai"
}

variable "instance_type" {
	
	default = "t2.micro"
}

variable "count_asgone" {

	default = "2"
}

variable "access_key" {}

variable "secret_key" {}
