
resource "aws_instance" "Terraform_ec2" {
  
  ami = var.ami_name
  instance_type =var.instance_type_ec2
  subnet_id =var.subnet_id_value
  //vpc_security_ids = var.vpc_security_group_ids
  tags = {
    Name= var.name_tag
  }
}
