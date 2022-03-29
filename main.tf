terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.63"
    }
    random = {
      source = "hashicorp/aws"
      version = ">=3.0.0"
    }     
  }
 
  ## Provider us-east-2
provider "aws" {
  profile = "default"
  region = "us-east-2"
  
}
  
  
