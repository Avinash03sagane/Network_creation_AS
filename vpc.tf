resource "aws_vpc" "MY_VPC" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "MY_VPC"
  }
}
