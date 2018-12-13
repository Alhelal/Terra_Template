## VPC SETUP
variable "vpc_cidr_prefix" {
  type = "map"
  default = {
    "EntSoft_5101_Dev" = "10.131"
    "EntSoft_5101_Prod" = "10.130"
  }
}
variable "vpc_cidr_suffix" {
  type = "map"
  default = {
    "EntSoft_5101_Dev" = "0.0/21"
    "EntSoft_5101_Prod" = "0.0/21"
  }
}
