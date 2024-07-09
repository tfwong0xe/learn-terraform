provider "aws" {
  region = "ap-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-06055e9f9bb134962"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-example"
  }
}