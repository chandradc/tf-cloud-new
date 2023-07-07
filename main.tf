resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "MyCustomVPCNew"
  }
}

output "myvpc" {
  value= aws_vpc.name.id
}

output "myvpcid" {
  value= aws_vpc.name.cidr_block
}
