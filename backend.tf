terraform {
  backend "s3" {
    bucket         = "Bucket_name"       # Replace with your S3 bucket name
    key            = "terraform/terraform.tfstate"  # Path to store the state file in the bucket
    region         = "ap-south-1"               # Replace with your S3 bucket's region
    dynamodb_table = "terraform-state-lock"     # Optional: DynamoDB table for state locking
    encrypt        = true                       # Encrypt the state file
  }
}