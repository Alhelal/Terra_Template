# Networking setup
variable region {
  default = "us-east-1"
}

variable "key_name" {
  type  = "map"

  default = {
     "EntSoft_5101_Dev" = "AWS_Dev"
     "EntSoft_5101_Prd" = "AWS_Prd"
     "" = ""
  }
}
variable "public_key_path" {
  #type  = "string"
  type  = "map"

  default = {
     "EntSoft_5101_Dev" = "/home/asiddique/aws/KeyPair/AWS_Dev.pub"
     "EntSoft_5101_Prd" = "/home/asiddique/aws/KeyPair/AWS_Prd.pub"
     "" = ""
  }
}
