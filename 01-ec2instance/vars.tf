variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}

variable "AMAZON_AMI"{
    type = map(string)
    default={
         us-west-2  = "ami-830c94e3"
    }
}
