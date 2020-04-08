variable "aws_region" {
  default = "ap-southeast-2"
}

# App Name is used for naming resources
variable "app_name" {
  default = "yt041"
}

variable "vpc_id" {
}

variable "ec2_subnet" {
}

variable "source_ami" {
  default = "ami-0df33e36ca53be643"
}


variable "managed_policies" {
  default = [
    "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
  ]
}

variable "instance_size" {
  default = "t3.micro"
}

variable "root_block_device" {
  default = {
    type = "gp2",
    size = "30"
  }
}

