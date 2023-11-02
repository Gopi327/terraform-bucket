provider "aws" {
region = "us-east-1"
}
resource "aws_s3_bucket" "s3buckett" {
 bucket = "gopi467"
 tags = {
 Name = "terraformm"
 }
}
