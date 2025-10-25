variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
  description = "Give ami_id for creating ec2-instance"
}

variable "instance_type" {
  type = string
  validation {
    condition     = contains(["t3.micro", "t3.small", "t3.medium"],var.instance_type)
    error_message = "you can use only t3.micro, t3.small, t3.medium instance types"
    }
}

variable "sg_id" {
  type = list 
}

variable "tags" {
  type = map 
  default = {}
}