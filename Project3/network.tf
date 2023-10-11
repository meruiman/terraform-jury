resource "aws_internet_gateway" "gw" {
vpc_id = aws_vpc.group3.id
tags = {
Name = "group3"
}
}
resource "aws_route_table" "example" {
vpc_id = aws_vpc.group3.id
route {
cidr_block = "0.0.0.0/0"
gateway_id = aws_internet_gateway.gw.id
}
tags = {
Name = "group3"
}
}
