# To create VPC module

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "${var.developer}_${var.environment}_VPC"
  }
}
