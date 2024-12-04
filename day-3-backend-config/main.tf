resource "aws_instance" "dev" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
      Name = "dev-developer-1"
    }
}