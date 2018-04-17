resource "aws_subnet" "Public_Pus1" {
  vpc_id     = "${aws_vpc.default.id}"
  cidr_block = "10.0.1.0/24"

  tags {
    Name = "us-east-1-a_10.0.1.0_public"
  }

  availability_zone = "${data.aws_availability_zones.available.names[0]}"
}

resource "aws_subnet" "Public_Pus2" {
  vpc_id     = "${aws_vpc.default.id}"
  cidr_block = "10.0.2.0/24"

  tags {
    Name = "us-east-1-b_10.0.2.0_public"
  }

  availability_zone = "${data.aws_availability_zones.available.names[1]}"
}

resource "aws_subnet" "Public_Pus3" {
  vpc_id     = "${aws_vpc.default.id}"
  cidr_block = "10.0.3.0/24"

  tags {
    Name = "us-east-1-c_10.0.3.0_public"
  }

  availability_zone = "${data.aws_availability_zones.available.names[2]}"
}

resource "aws_subnet" "Private_PrS1" {
  vpc_id     = "${aws_vpc.default.id}"
  cidr_block = "10.0.4.0/24"

  tags {
    Name = "us-east-1-d_10.0.4.0_private"
  }

  availability_zone = "${data.aws_availability_zones.available.names[3]}"
}

resource "aws_subnet" "Private_PrS2" {
  vpc_id     = "${aws_vpc.default.id}"
  cidr_block = "10.0.5.0/24"

  tags {
    Name = "us-east-1-e_10.0.5.0_private"
  }

  availability_zone = "${data.aws_availability_zones.available.names[4]}"
}

resource "aws_subnet" "Private_PrS3" {
  vpc_id     = "${aws_vpc.default.id}"
  cidr_block = "10.0.6.0/24"

  tags {
    Name = "us-east-1-f_10.0.6.0_private"
  }

  availability_zone = "${data.aws_availability_zones.available.names[5]}"
}
