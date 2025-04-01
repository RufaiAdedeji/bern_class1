variable "region" {
    type = string
    default = "eu-central-1"
}

variable "access_key" {
    type = string
    sensitive = true
}

variable "secret_key" {
    type = string
    sensitive = true
}

variable "vpc_cidr" {
    type = string
    default = "0.0.0.0/0"
}   

variable "vpc_name" {
    type = string
    default = "tfcloud_vpc"
}

variable "subnet_cidr" {
    type = string
    default = "10.0.0.0/24"
}

variable "subnet_name" {
    type = string
    default = "tfcloud_subnet"
}

variable "rt_name" {
    type = string
    default = "tfcloud_rt"
}

variable "ami" {
    type = string
    default = "ami-084568db4383264d4"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "key_name" {
    type = string
    default = "believekey"
}

variable "instance_name" {
    type = string
    default = "tfcloud_instance"
}
  

