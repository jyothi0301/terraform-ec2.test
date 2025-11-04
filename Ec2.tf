provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "Prakash" {
    count = 2
  ami           = "ami-0e7938ad51d883574"
  instance_type = "t3.micro"

  tags = {
    Name = "Terra_EC2-${count.index + 1}"
  }

  }






