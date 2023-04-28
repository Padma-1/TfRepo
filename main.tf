provider "aws" {
  access_key = "AKIAYOU3NUV2WPHC32PK"
  secret_key = "3lLSfW+XyEtn7LijUA6DmOsgsT7lKvX/dbkEsfQh"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami                    = "ami-02396cdd13e9a1257"
  instance_type          = "t2.micro"

  tags={
    Name="instance"
  }
}

#create a default VPC in your account before applying this
