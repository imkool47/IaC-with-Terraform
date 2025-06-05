# terraform {
#   backend "s3" {
#     bucket = "terraform-remote-state-mukul"
#     key    = "dev/terraform.tfstate"
#     region = "us-east-1"
#   }
# }
terraform { 
  cloud { 
    
    organization = "imkool-aws-terraform" 

    workspaces { 
      name = "IaC-with-Terraform" 
    } 
  } 
}