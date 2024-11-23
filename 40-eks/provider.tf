terraform {
    required_providers {
        aws = {
           source = "hashicorp/aws"
           version = "5.77.0"
        }
    }

    backend "s3" {
        bucket = "81s-remote-state-1"
        key    = "expense-eks"
        region = "us-east-1"
        dynamodb_table = "81s-locking-1"
    }   
}


    provider "aws" {
        #configuration optional
        region = "us-east-1"
    }