output "public-ip-address" {
  value = { "id" = "${aws_instance.Terraform_ec2.public_ip}", "ip" = "${aws_instance.Terraform_ec2.private_ip}" }
}