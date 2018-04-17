resource "aws_route_table_association" "pub1rta" {
  subnet_id      = "${aws_subnet.Public_Pus1.id}"
  route_table_id = "${aws_route_table.public.id}"
}

resource "aws_route_table_association" "pub2rta" {
  subnet_id      = "${aws_subnet.Public_Pus2.id}"
  route_table_id = "${aws_route_table.public.id}"
}

resource "aws_route_table_association" "pub3rta" {
  subnet_id      = "${aws_subnet.Public_Pus3.id}"
  route_table_id = "${aws_route_table.public.id}"
}

resource "aws_route_table_association" "pvr1rta" {
  subnet_id      = "${aws_subnet.Private_PrS1.id}"
  route_table_id = "${aws_route_table.private.id}"
}

resource "aws_route_table_association" "pvr2rta" {
  subnet_id      = "${aws_subnet.Private_PrS2.id}"
  route_table_id = "${aws_route_table.private.id}"
}

resource "aws_route_table_association" "pvr3rta" {
  subnet_id      = "${aws_subnet.Private_PrS3.id}"
  route_table_id = "${aws_route_table.private.id}"
}
