terraform {
  required_providers {
    elasticsearch = {
      source = "phillbaker/elasticsearch"
      version = "2.0.7"
    }
  }
}

provider "elasticsearch" {
  url = "https://us-east-1.console.aws.amazon.com/console/home?region=us-east-1#"
}


provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA2F5MKZGAFNO5"        #change this
  secret_key = "H/mXZ1pSC3/B1kVIt5hHN5x9xYAEO6qn6HHI"    #change this
}


