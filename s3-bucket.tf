provider "aws" {
region = "us-east-1"
}
resource "aws_s3_bucket" "s3buckett" {
 bucket = "gopi474787"
 tags = {
 Name = "terraformm"
 }
}