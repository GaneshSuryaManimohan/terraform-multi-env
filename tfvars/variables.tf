#EC2 Variables
variable "instance_names" {
  type    = map(string)
  # default = {
  #   db-dev = "t3.small"
  #   backend-dev = "t3.micro"
  #   frontend-dev = "t3.micro"
  # }
}

variable "environment" {
  # default = "dev"
}

variable "common_tags" {
  type = map
  default = {
    Project     = "Expense"
    CreatedBy   = "Terraform"
  }
}

#R53 Variables
variable "zone_id"{
  default = "Z07132903T2RITB7RWQLU"
}

variable "domain_name" {
  default = "surya-devops.online"
}