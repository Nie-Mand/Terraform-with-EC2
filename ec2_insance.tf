resource "aws_instance" "test-ec2-instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_pair

  vpc_security_group_ids = [aws_security_group.allow_http_tls.id]
  tags = {
    Name = "test-ec2-instance"
  }
}
