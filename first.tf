provider "aws" {

region="us-east-1"
access_key="AKIAXZ25XY73NMXKOF5F"
secret_key="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"

}

resource "aws_instance" "os1" {

ami = "ami-0d5eff06f840b45e9"
instance_type = "t2.small"
tags = {
  Name = "my first TF OS 11"
  }

}