provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-071878317c449ae48"
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
