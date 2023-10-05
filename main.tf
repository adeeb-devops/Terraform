provider "aws" {
      region = "us-east-1"
}

resource "aws_instance" "terraform_new" {
    ami           = "ami-0261755bbcb8c4a84"
    instance_type = "t2.micro"
}