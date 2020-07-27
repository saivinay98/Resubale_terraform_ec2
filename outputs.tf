
output "my_terraVPC" {
  value = "${aws_vpc.my_terraVPC.id}"
}

output "my_terraSubnet" {
  value = "${aws_subnet.my_terraSubnet.id}"
}

output "my_terraEC2" {
  value = "${aws_instance.my_terraEC2.id}"
}
