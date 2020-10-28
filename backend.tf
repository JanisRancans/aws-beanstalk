terraform {
  backend "s3" {
    bucket = "php-code-for-test-app"
    key    = "core/terraform.tfstate"
    region = "eu-central-1"
  }
}
