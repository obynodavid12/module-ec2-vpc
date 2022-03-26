# Variable for Create Instance Module
variable "public_key_path" {
  description = "Public key path"
  default = "valueup_key.pub"
}

variable "VPC_ID" {
    type = string
    default = ""
}

variable "ENVIRONMENT" {
    type    = string
    default = ""
}

variable "AWS_REGION" {
default = "us-east-2"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-04505e74c0741db8d"
        us-east-2 = "ami-0fb653ca2d3203ac1"
        us-west-2 = "ami-0cdd3aca00188622e"
        us-west-1 = "ami-01f87c43e618bf8f0"
    }
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "PUBLIC_SUBNETS" {
  type = list
}

