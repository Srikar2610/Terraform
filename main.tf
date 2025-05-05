resource "aws_instance" "modul-inst" {
    ami= var.my-ami
    instance_type = var.my-inst-type
}
