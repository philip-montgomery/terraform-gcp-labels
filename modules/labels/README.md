# Terraform Labels Module
This module makes adding the necessary labels to GCP objects easier.

## Usage
```hcl
module "labels" {
  source = "./modules/labels"
  business_owner = "<NAME_OF_BUSINESS_OWNER>"
  env = var.env
  partner = ""
  studio = ""
  team = "<TEAM_NAME>"
  technical_owner = "<NAME_OF_TECHNICAL_OWNER>"
}
```