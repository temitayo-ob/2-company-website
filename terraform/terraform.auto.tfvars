region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-098530d826cef45df"

ami-bastion = "ami-030aeab3ac87fde0e"

ami-nginx = "ami-052d52a72f68045bf"

ami-sonar = "ami-06b6321981d0492c1"

keypair = "os"

master-password = "tayo12345"

master-username = "temitayo"

account_no = "141033868323"

tags = {
  Owner-Email     = "obisakin@yahoo.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}