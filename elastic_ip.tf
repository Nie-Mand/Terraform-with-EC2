resource "aws_eip" "elastic_ip" {
  instance = aws_instance.test-ec2-instance.id
}


output "static_ip" {
  value = aws_eip.elastic_ip.public_ip
}
