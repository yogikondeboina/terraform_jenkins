output "public_subnets" {
  value = "${aws_subnet.public_subnet.*.id}"
}