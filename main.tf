provider "aws" {
  region = "ap-south-1" # Replace with your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0af9569868786b23a" # Replace with your desired AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Test-Instance-1"
  }

}
