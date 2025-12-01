variable "ami_id" {
  type    = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "common_tags" {
  type = map(any)
  default = {
    Name    = "demo_instance_var"
    Purpose = "terraform_practices"
  }
}