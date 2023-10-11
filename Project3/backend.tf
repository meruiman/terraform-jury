terraform {
  backend "s3" {
    bucket = "group3-nagios"
    key    = "kaizen3/terraform.tfstate"
    region = "us-east-2"
    #dynamodb_table = "lock-state"
  }
}
