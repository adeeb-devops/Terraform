provider "aws" {
      region = "us-east-1"
}

resource "aws_instance" "terraform_new" {
    ami           = "ami-0261755bbcb8c4a84"
    instance_type = "t2.micro"
    subnet_id = "subnet-03fc7030febd7d21c"
    key_name = "adeeb-devops"
    tags = "terraform-new"
}