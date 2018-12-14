## VPC SETUP
variable "vpc_cidr_prefix" {
  type = "map"
  default = {
    "Home_Dev" = "10.131"
    "Home_Prod" = "10.130"
  }
}
variable "vpc_cidr_suffix" {
  type = "map"
  default = {
    "Home_Dev" = "0.0/21"
    "Home_Prod" = "0.0/21"
  }
}
