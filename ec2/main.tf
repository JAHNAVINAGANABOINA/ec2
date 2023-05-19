resource "aws_instance" "ec2" {
  ami           = var.ami1
  instance_type = var.type2
  availability_zone = var.az3
  tags = {
    Name = "janu"
  }
}