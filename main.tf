provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform_test" {
    ami                  = "ami-0ecb62995f68bb549"
    instance_type        = "t3.micro"
    subnet_id            = "subnet-0f062c6919ceb6c07"
    key_name             = "CICD"
}
