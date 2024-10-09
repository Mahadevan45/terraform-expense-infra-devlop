variable "project_name" {
  default = "expense-infra"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    environment = "dev"
  }
}
variable "bastion_tags"{
    default = {
        Component = "bastion"
    }
}