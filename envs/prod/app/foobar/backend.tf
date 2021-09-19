terraform {
  backend "s3" {
    bucket = "sand-nakanishi"
    key    = "laravel/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}