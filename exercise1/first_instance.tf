provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "intro" {
  ami                    = "ami-06d4b7182ac3480fa"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-2a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0ae78b2f9fab08f65"]
  tags = {
    Name = "Dove-Instance"
  }

}