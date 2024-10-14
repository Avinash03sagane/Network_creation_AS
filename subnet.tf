resource "aws_subnet" "Public_Subnet" {
  vpc_id     = aws_vpc.MY_VPC.id
  cidr_block = "10.0.4.0/24"

  tags = {
    Name = "Public_Subnet"
  }
}

resource "aws_subnet" "Private_Subnet" {
  vpc_id     = aws_vpc.MY_VPC.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "Private_Subnet"
  }
}

resource "aws_subnet" "Private_Subnet_2" {
  vpc_id     = aws_vpc.MY_VPC.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Private_Subnet_2"
  }
}

