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
variable "rds_tags"{
    default = {
        Component = "mysql"
    }
}

variable "zone_name"{
  default = "daws90s.online"
}