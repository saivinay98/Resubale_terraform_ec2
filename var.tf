
variable "region" {
  default = "us-east-2"
}

variable "instance" {
  default = "t2.micro"
}

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "cidr_subnet" {
  default = "10.0.0.0/24"
}

variable "ami" {
  default = "ami-01237fce26136c8cc"
}
