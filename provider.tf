# terraform {
#   required_version = ">= 1.6.0"
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = ">= 5.31"
#     }
#     helm = {
#       source  = "hashicorp/helm"
#       version = "~> 2.9"
#     }
#     http = {
#       source  = "hashicorp/http"
#       version = "~> 3.3"
#     }
#   }
#   # Adding Backend as S3 for Remote State Storage
#   backend "s3" {
#     bucket = "shopshosty-bucket-terraform-s3"
#     key    = "shopshosty/ebs/terraform.tfstate"
#     region = "eu-west-3"

#     #dynamodb_table = "shopshosty-ebs"    
#   }
# }

# provider "aws" {
#   region     = var.aws_region
#   access_key = var.access_key
#   secret_key = var.secret_key
# }

# provider "http" {}
