module "vpc" {
  source                   = "github.com/champ-oss/terraform-aws-vpc.git?ref=v1.0.40-eed2f5c"
  git                      = var.git
  cidr_block               = "10.0.0.0"
  availability_zones_count = 2
  retention_in_days        = 1
  tags = {
    purpose = "vega"
  }
}