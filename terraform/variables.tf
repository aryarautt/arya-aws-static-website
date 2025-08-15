variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0c2b8ca1dad447f8a" # Ubuntu 22.04 in us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "key"
}

variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "s3_bucket" {
  description = "S3 bucket containing image"
}

variable "s3_image" {
  description = "Image file name in S3"
}
