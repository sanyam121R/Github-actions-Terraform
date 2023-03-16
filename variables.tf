variable "ami_id" {
  type = string
  default = "ami-0dc21fb273a648e34"
}

variable "inst_type" {
  type = string
  default = "t2.micro"
}

variable "tag_name" {
  type = map(any)
  default = {
    Name  = "sanyam"
    Owner = "sanyam.rathore@cloudeq.com"
  }
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}
