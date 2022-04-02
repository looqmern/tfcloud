provider "aws" {
   region = "us-east-1"
 }
 terraform {
      backend "remote" {
#         # The name of your Terraform Cloud organization.
        organization = "eluqs"
         # The name of the Terraform Cloud workspace to store Terraform state files in.
        workspaces {
           name = "Github_com_lab1"
        }
      }
    }