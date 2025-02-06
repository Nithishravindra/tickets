terraform { 
  cloud { 
    
    organization = "tce-icebreaker" 

    workspaces { 
      name = "policy" 
    } 
  } 
}

provider "aws" {
  region = "us-east-1"
}