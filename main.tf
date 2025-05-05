resource "aws_instance" "my_instance" {
  ami           = var.my_ami_id
  instance_type = var.my_instance_type

  tags = {
    Name = "MyEC2FromModule"
  }
}
