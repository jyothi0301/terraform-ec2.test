provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "Prakash" {
    count = 2
  ami           = "ami-0f918f7e67a3323f0"
  instance_type = "t3.micro"

  tags = {
    Name = "Terra_EC2-${count.index + 1}"
  }

  }





