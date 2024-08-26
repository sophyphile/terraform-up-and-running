provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-085f9c64a9b75eed5"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
