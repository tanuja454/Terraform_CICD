provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0fca1aacaa1ed9168"
    instance_type = "t2.micro"
    key_name ="unitedstates"
    tags = {
      Name = "dev-ec2"
    }
}
