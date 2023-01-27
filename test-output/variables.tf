variable "region" {
  type = string
  default = "us-west-2"
}

variable "profile" {
  type= string
  default = "lulox-security-playground"
}

variable "vpc_id_sec" {
  type = string
  default = "vpc-09244021c8e7b02b9"
}

variable "ami_ubuntu" {
  type = string
  default = "ami-03f8756d29f0b5f21"
}