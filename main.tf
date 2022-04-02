# 1. Create a `main.tf` file in the root of this repository with the `remote` backend and one or more resources defined.
#   Example `main.tf`:
#     # The configuration for the `remote` backend.
   terraform {
      required_providers {
        aws = {
          source = "hashicorp/aws"
        }
      }
    
     cloud {
    organization = "eluqs"
    workspaces {
      name = "Github_com_Lab1"
    }
      token = "lRo8A5ArzS90Zw.atlasv1.q0PaoiMarT6lufOr9APvoP5GYUNbwXbZIUgEAFdjbvmmI6HzvN2tKKzzkc6SdAC2kAc"
    }
  }

#       backend "remote" {
# #       organization = "eluqs"
#          
#         workspaces {
#            name = "Github_com_lab1"
#         }
#       }
#     }
#