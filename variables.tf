# Networking setup
variable region {
  default = "us-east-1"
}

variable "key_name" {
  type  = "map"

  default = {
     "Home_Prod" = "AWS_Prd"
     "Home_Stg" = "AWS_Stg"
     "Home_QA" = "AWS_QA"
     "Home_Dev" = "AWS_Dev"
     "" = ""
  }
}
variable "public_key_path" {
  #type  = "string"
  type  = "map"

  default = {
     "Home_Prod" = "/home/asiddique/aws/KeyPair/AWS_Prd.pub"
     "Home_Stg" = "/home/asiddique/aws/KeyPair/AWS_Stg.pub"
     "Home_QA" = "/home/asiddique/aws/KeyPair/AWS_QA.pub"
     "Home_Dev" = "/home/asiddique/aws/KeyPair/AWS_Dev.pub"
     "" = ""
  }
}
