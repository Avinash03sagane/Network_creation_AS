output "Private_Subnet_2_attributes" {
  value = aws_subnet.Private_Subnet_2.availability_zone 
}

output "Private_Subnet_2_attributes_1" {

  value = aws_subnet.Private_Subnet_2.private_dns_hostname_type_on_launch
  
}
