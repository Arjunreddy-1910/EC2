output "public-ip-address" {
  value = { "id" = "${aws_instance.Terraform_ec2.public_ip}", "ip" = "${aws_instance.Terraform_ec2.private_ip}" }
}


output "public_ip" {
 value       = aws_instance.Terraform_ec2.public_ip
 description = "Public IP Address of EC2 instance"
}

output "instance_id" {
 value       = aws_instance.Terraform_ec2stance.id
 description = "Instance ID"
}