terraform {
  backend "s3" {
    bucket = "sand-nakanishi"
    key    = "example/prod/routing/appfoobar_link_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}