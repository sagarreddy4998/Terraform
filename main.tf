provider "aws" {
  region ="ap-south-1"
}
module "ec22" {
 source= "./Module-ec2"
 ami-id2 = "ami-022ce6f32988af5fa"
  instance-type1 = "t2.micro"
}