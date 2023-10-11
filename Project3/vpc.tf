provider aws {
region = var.region
}
resource "aws_vpc" "group3" {
cidr_block = "var.vpc_cidr"
tags = {
Name = "Group3_project"
}
}