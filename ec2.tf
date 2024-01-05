# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#   }
# }

# provider "aws" {
#   region = "us-east-1"


# }

# resource "aws_instance" "my_instance" {
#   ami           = "ami-079db87dc4c10ac91"
#   instance_type = "t2.micro"
#   tags = {
#     "Name" = "created-for-study-purposes"
#   }
# }