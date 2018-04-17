resource "aws_main_route_table_association" "mrta" {
  vpc_id         = "${aws_vpc.default.id}"
  route_table_id = "${aws_route_table.private.id}"
}
