region = "us-west-2"

vpc_state_config = {
  bucket = "arulkumar-tfstate"
  key    = "env:/development/my-vpc.tfstate"
  region = "eu-west-1"
}

name = "my-aurora-serverless"

environment = "development"
