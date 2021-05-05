provider "aws" {

region="us-east-1"
profile = "account1"

}

resource "aws_instance" "example" {
  ami = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
  subnet_id = "subnet-235c770d"
}

