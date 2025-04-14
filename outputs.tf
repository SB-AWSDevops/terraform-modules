# ec2-module-test/outputs.tf

output "frontend_instance_id" {
  description = "Frontend EC2 Instance ID"
  value       = module.frontend_ec2.instance_id  # Reference module's output
}

output "frontend_public_ip" {
  description = "Frontend EC2 Public IP"
  value       = module.frontend_ec2.public_ip  # Reference module's output
}

output "frontend_private_ip" {
  description = "Frontend EC2 Private IP"
  value       = module.frontend_ec2.private_ip  # Reference module's output
}
output "frontend_instance_ami" {
  description = "Frontend EC2 Instance AMI"
  value       = module.frontend_ec2.instance_ami  # Reference module's output
}