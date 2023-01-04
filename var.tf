variable "region" {  
     description   = "aws region for ec2 instance need to be created"
}

variable "ami" {  
     description   = "ami id for ec2 instance need to be created"
}

variable "instance_type" {
      description   = "instance type with which we need to create the ec2 instance"
}

variable "key_name" {
      description = "key pair to login into the ec2 instance" 
}

variable "security_group_ids" {  
    description = "security groups that needs to be attached to the ec2 instance"
}

variable "name" { 
     description = "name of the ec2 instance"
}

variable "env" {
      description = "environment of the ec2 instance"
}

variable "subnet_id" {
      description = "subnet in which we want to launch the ec2 instances"
}