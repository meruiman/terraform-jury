resource "aws_subnet" "subnet1" {
vpc_id = aws_vpc.group3.id
cidr_block = var.subnet_cidr1
availability_zone = var.az1
map_public_ip_on_launch = var.ip_on_launch
tags = {
Name = "group3"
}
}
resource "aws_subnet" "subnet2" {
vpc_id = aws_vpc.group3.id
cidr_block = var.subnet_cidr2
availability_zone = var.az2
map_public_ip_on_launch = var.ip_on_launch
tags = {
Name = "group3"
}
}
resource "aws_subnet" "subnet3" {
vpc_id = aws_vpc.group3.id
cidr_block = var.subnet_cidr3
availability_zone = var.az3
map_public_ip_on_launch = var.ip_on_launch
tags = {
Name = "group3"
}
}

