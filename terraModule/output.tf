#############
# OUTPUT
#############

output "aws_instance_public_dns_ansi" {
  value = aws_instance.ansib2.public_dns
} 

output "aws_instance_public_dns_apache" {
  value = aws_instance.web.public_dns
} 