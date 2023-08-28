variable "location" {
    default = "us-east-2"
}

variable "os_name" {
    default = "ami-080632d422a0f7cc5"
}

variable "key" {
    default = "widows-east-2-key"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
  
}

variable "subnet2-cidr" {
    default = "10.10.2.0/24"

}


variable "subent_az" {
    default =  "us-east-2b"

}


variable "subent-2_az" {
    default =  "us-east-2a"

}

