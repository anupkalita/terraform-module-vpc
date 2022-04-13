output "vpc_id" {
  description = "To get the id of the vpc created"
  value = aws_vpc.main.id
}