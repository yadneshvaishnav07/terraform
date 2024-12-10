provider "aws" {
    access_key = "AKIAQC7LCN2HQBC2XY5A"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "mahi" {
        instance_type = "t2.micro"
        ami = "ami-005fc0f236362e99f" 

        tags = {
            name = "mahi"
            env = "testing"
        }   
}
