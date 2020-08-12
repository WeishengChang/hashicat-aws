module "vpc" {
  source  = "app.terraform.io/weishengchang-training/vpc/aws"
  version = "2.44.0"
  cidr_block = "10.0.0.0/16"
}