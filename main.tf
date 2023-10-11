terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            "version" = "~> 4.0"
        }
    }
}
provider "aws" {
    region = "ap-northeast-1"
}
resource "aws_instance" "example" {
    count = 2
    ami           = "ami-08a706ba5ea257141"
    instance_type = "t2.micro"
    tags = {
        Name = "example${count.index}"
    }
}
