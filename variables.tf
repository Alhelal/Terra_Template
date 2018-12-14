# Networking setup
variable region {
  default = "us-east-1"
}

variable "key_name" {
  type  = "map"

  default = {
     "Home_Dev" = "AWS_Dev"
     "Home_Prod" = "AWS_Prd"
     "" = ""
  }
}
variable "public_key_path" {
  #type  = "string"
  type  = "map"

  default = {
     "Home_Dev" = "/home/asiddique/aws/KeyPair/AWS_Dev.pub"
     "Home_Prod" = "/home/asiddique/aws/KeyPair/AWS_Prd.pub"
     "" = ""
  }
}
