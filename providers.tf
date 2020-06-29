provider "aws" {
    region = var.region
}

terraform {
    backend "s3" {
        bucket = "prashe_terraform_jenkins_bucket"
        key = "terraform.tfstate"
        region = ap-south-1
    }
}
