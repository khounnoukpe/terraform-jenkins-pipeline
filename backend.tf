terraform {
    backend "s3" {
        bucket = "nupay-code-sharing-bucket"
        key = "PipeId"
        region = "us-west-2"
        dynamodb_table = "terraform-jenkins-pipeline"
        
    }
}
