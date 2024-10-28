provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "test_ec2" {
  ami                     = "ami-04dd23e62ed049936"
  instance_type           = "t2.micro"
  
}