
variable "aws_region" {
    default = "us-west-2"
}


variable "ec2_count" {
  default = "1"
}

variable "ami_id" {
    // Ubuntu Server 18.04 LTS (HVM), SSD Volume Type in us-west-2 
    default = "ami-0d1cd67c26f5fca19"
}

variable "instance_type" {
  default = "t2.micro"
}

// variable "subnet_id" {}

