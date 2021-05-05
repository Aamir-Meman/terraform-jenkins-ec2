provider "aws" {

region="us-east-1"
profile = "account1"

}

resource "aws_instance" "os1" {

ami = "ami-0d5eff06f840b45e9"
instance_type = "t2.micro"
subnet_id = "subnet-01c35b4cd2dcd9afc"
tags = {
  Name = "my first TF OS 11"
  }

}
