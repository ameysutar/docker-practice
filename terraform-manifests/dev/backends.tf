# terraform {
#   cloud {
#     organization = "ORGNAME"

#     workspaces {
#       name = "dev_tf_resources_ws"
#     }
#   }
# }

terraform {
  backend "s3" {
    bucket = "aws-devops-terraform-25"
    key    = "key1"
    region = "ap-south-1"
  }
}


