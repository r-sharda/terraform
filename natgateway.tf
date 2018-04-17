resource "aws_nat_gateway" "ngw" {
  allocation_id = "${aws_eip.NatEIP.id}"
  subnet_id     = "${aws_subnet.Public_Pus1.id}"

  tags {
    Name = "NGW"
  }
}
