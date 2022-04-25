variable "ec2_instance_name" {
  type    = string
  default = "test-ec2-instance"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami" {
  type    = string
  default = "ami-0f9fc25dd2506cf6d"
}

variable "key_pair" {
  type    = string
  default = "sober"
}

variable "private_key_path" {
  type    = string
  default = "~/ks/sober.pem"
}



