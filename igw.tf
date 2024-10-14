resource "aws_internet_gateway" "MyIgw" {
  vpc_id = aws_vpc.MY_VPC.id

  tags = {
    Name = "MyIgw_New"
  }
}

