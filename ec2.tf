provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ela-ec2" {
  ami           = "ami-0e34b50e714a297f1"
  instance_type = "t3.micro"
  tags = {
    Name = "elastic-instance"
  }
}
