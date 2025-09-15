
variable "aws_access_key" {
    description = "aws secret access key"
    type = string
}

variable "aws_secret_access_key" {
type = string
description = "this has aws scret access key"
  
}
variable "aws_region" {
    description = "this specifies about the region in which the deployment has to be done"
    type = string
    
  
}
variable "ami_name" {
    description = "this is used to specify the ami used to launch the instance"
    type = string
  
}

variable "subnet_id_value" {
    description = "This is used to specify in which subnet the ec2 instance has to be launched"
    type = string
  
}

variable "instance_type_ec2" {
    description = "This is used to specify the type of instance that will be launched"
    type = string
  
}
variable "vpc_security_group_ids" {
    description = "This is used to specify the vpc security groupid"
    type = string
  
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   
}