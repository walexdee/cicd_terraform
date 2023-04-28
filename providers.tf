# ---- root/providers.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.28.0"
    }
  }
}

provider "aws" {
  region     = var.region
  access_key = "AKIA5DDGGIHEI3THANCI"
  secret_key = "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"
}