provider "aws" {
  region = "us-east-1"
}
 
resource "aws_instance" "example" {
  ami           = "ami-08c40ec9ead489470" # Amazon Linux free tier AMI
  instance_type = "t2.micro"
 
  tags = {
    Name = "Terraform-EC2"
  }
}
