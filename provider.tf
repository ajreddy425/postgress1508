# Configure the AWS Provider
provider "aws" {
  access_key = "AKIAVRUVWVQD6LXTQXP2"
  secret_key = "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"
  region     = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}


# AKIAVRUVWVQD6LXTQXP2
# 6Eu4/0fP6ekdOh2gcqv8xW6xXSccDF9sSbBQG/KL
