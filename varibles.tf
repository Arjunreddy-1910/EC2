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