# terraform-modules/ec2/outputs.tf

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.this.id
}

output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.this.public_ip
}

output "private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = aws_instance.this.private_ip
}
output "instance_ami" {
  description = "The AMI used for the EC2 instance"
  value       = aws_instance.this.ami
}