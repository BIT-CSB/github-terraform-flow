# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
# Service principal info used by terraform
terraform {
  required_version = ">=1.1.2"
}

resource "random_uuid" "test" {
}