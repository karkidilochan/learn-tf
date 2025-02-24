terraform {

    cloud {
      organization = "csu-terraguard"
      workspaces {
        name = "csu-terraguard_learn"
      }
    }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }

  }
  required_version = ">= 1.2.0"

}