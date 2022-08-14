provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0fb391cce7a602d1f"
  instance_type = "t2.micro"
  subnet_id = "subnet-08caf4e08116d9e9b"

  
  tags = {
    Name = "terraform-training"
  }
}