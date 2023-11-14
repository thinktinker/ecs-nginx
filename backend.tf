# Comment out the below if you are working on local

terraform {
  backend "s3" {                          # This is to configure a backend, but NOT a resource (a resource will be called a resource)
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "ecs-fargate-martin.tfstate" # Change: the value of this to yourname-tf-workspace-act.tfstate for  example
    region = "us-east-1"
  }
}
