provider aws{
}

resource "aws_instance" "my_terraEC2" {
  ami = "${var.ami}"
  instance_type = "${var.instance}"
  subnet_id = "${aws_subnet.my_terraSubnet.id}"

  }


resource "aws_vpc" "my_terraVPC" {
    cidr_block = "${var.cidr}"
    }

resource "aws_subnet" "my_terraSubnet" {
    vpc_id = "${aws_vpc.my_terraVPC.id}"
    cidr_block = "${var.cidr_subnet}"
    map_public_ip_on_launch = "true"

    }
