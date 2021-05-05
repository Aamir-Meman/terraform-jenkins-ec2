provider "aws" {

region="us-east-1"
access_key="AKIAQCA5SZP4PBMLDYOD"
secret_key="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"

}

resource "aws_instance" "os2" {

ami = "ami-0d5eff06f840b45e9"
instance_type = "t2.small"
tags = {
  Name = "my first TF OS 12"
  }

}