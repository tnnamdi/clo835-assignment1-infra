variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316"  # Amazon Linux 2, us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "vockey"
}

variable "app_repo_name" {
  default = "webapp"
}

variable "db_repo_name" {
  default = "mysql"
}
