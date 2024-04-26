# Specify the provider and access details

provider "aws" {
   region = "us-east-1"
}

resource "aws_instance" "blue" {
   ami           = "ami-0a1179631ec8933d7"
  instance_type = "t2.micro"
  tags = {
    Name = "Blue-Instance"
  }
}

resource "aws_instance" "green" {
   ami           = "ami-0a1179631ec8933d7"
  instance_type = "t2.micro"
  tags = {
    Name = "Green-Instance"
  }
}

