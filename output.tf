output "public_ip" {
 value       = aws_instance.public_instance.public_ip
 description = "Public IP Address of EC2 instance"
}

output "instance_id" {
 value       = aws_instance.public_instance.id
 description = "Instance ID"
}
output "private_ip" {
  value       = aws_instance.private_instance.private_ip
  description = "Private IP Address of private EC2 instance"
}

output "private_instance_id" {
  value       = aws_instance.private_instance.id
  description = "Private Instance ID"
}
