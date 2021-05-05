provider "aws" {

region="us-east-1"
profile = "account1"

}

resource "aws_instance" "example" {
  ami = "ami-04c14c64"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["vpc-c681f8bc"]
  subnet_id = "subnet-f4b553fa"
}
