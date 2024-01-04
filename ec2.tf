resource "aws_instance" "servers1" {
    instance_type = var.instance_type
    ami = data.aws_ami.ami11.id
  
}