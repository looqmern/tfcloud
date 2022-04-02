# 1. Create a `main.tf` file in the root of this repository with the `remote` backend and one or more resources defined.
#   Example `main.tf`:
#     # The configuration for the `remote` backend.
#    terraform {
#       backend "remote" {
# #         # The name of your Terraform Cloud organization.
#         organization = "eluqs"
#          # The name of the Terraform Cloud workspace to store Terraform state files in.
#         workspaces {
#            name = "Github-com_lab1"
#         }
#       }
#     }
# #

terraform {
  cloud {
    organization = "eluqs"

    workspaces {
      name = "Github_com_Lab1"
    }
  }

 }