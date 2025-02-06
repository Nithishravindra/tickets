terraform { 
    cloud { 
    
        organization = "tce-icebreaker" 

        workspaces { 
        name = "policy" 
        } 
    } 
    required_providers {
        random = {
            source  = "hashicorp/random"
            version = "3.0.1"
        }
        aws = {
            source  = "hashicorp/aws"
            version = ">= 3.26.0"
        }
    }
}
provider "aws" {
  region = "us-east-1"
}