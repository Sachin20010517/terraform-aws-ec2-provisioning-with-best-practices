output "public-ip-address" {
  description = "The public IP address of the EC2 instance"
  value = aws_instance.my_ec2_instance.public_ip
}

output "name" {
    description = "AZ of the EC2 instance"
  value = aws_instance.my_ec2_instance.availability_zone
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_ec2_instance.id
}