provider "aws" {
  access_key = "AKIA6ODUZYNXMXGYNB3A"
  secret_key = "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"
  region = "ap-southeast-1"
}

resource "aws_instance" "fullterraform" {
  ami           = "ami-00f19babdd7a36581"
  instance_type = "t2.micro"
}