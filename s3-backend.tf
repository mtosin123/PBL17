# ################################################
# #S3 backend configuration
# terraform {
#   backend "s3" {
#     bucket         = "tars-dev-terraform-bucket"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }