module "VPC_paris" {
  source = "git::ssh://git@github.com/PG-Tips/da39a3ee5e6b4b0d3255bfef95601890afd80709.git//terraform//modules//vpc"

  "cidr_block" = "192.168.0.0/26"
}
