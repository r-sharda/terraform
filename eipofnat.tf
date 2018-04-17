resource "aws_eip" "NatEIP" {
  vpc = "true"

  tags {
    Name = "EIP NatGateway"
  }
}
