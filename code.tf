provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = "t2.micro"
}
