# ---- root/providers.tf ----

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}