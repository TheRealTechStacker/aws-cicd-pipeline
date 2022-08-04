terraform{
    backend "s3" {
        bucket = "matt-aws-cicd-pipeline-1"
        encrypt = true
        key = "terraform-tfstate"
        region = "eu-central-1"
    }
}

provider "aws" {
    region = "eu-central-1"
}