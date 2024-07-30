provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "example" {
    ami = var.ami-id2
    instance_type = var.instance-type1
    tags = {
    Name = "HelloWorld"
}
}
