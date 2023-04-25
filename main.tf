provider "aws" {
  access_key = "AKIAYOU3NUV2776X2ITH"
  secret_key = "joJ9bTHUoNz5EHbNwIzRgc8l5evztkU0BPFSfe4B"
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
