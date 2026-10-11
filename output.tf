
output "vpc_cidr" {
  description = "CIDR range of the VPC"
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_cidr" {
  description = "CIDR range of the public subnet"
  value       = aws_subnet.public.cidr_block
}

output "private_subnet_cidr" {
  description = "CIDR range of the private subnet"
  value       = aws_subnet.private.cidr_block
}
