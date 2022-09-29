/*Terraform AWS 0.12 and earlier version OLD VERSION:

Configure the AWS Provider
provider "aws" {
  version = "~> 4.0"
  region  = "us-east-1"
}
*/

/*Terraform AWS 0.13 and later NEW VERSION:

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}*/



/*Terraform digitalocean 0.12 and earlier version OLD VERSION:

provider digitalocean {} 



terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
  /* Terraform AWS 0.13 and later NEW VERSION:

  provider "azurerm" {}

