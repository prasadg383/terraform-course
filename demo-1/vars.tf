
variable "AWS_REGION" {
  default = "es-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-east-1 = "ami-0c2b8ca1dad447f8a"
  }
}

