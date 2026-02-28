region       = "us-east-1"
project_name = "sales-cluster"

ssm_vpc_id = "/linuxtips-multiregion/vpc/vpc_id"
ssm_private_subnets = [
  "/linuxtips-multiregion/vpc/private/us-east-1a",
  "/linuxtips-multiregion/vpc/private/us-east-1b",
  "/linuxtips-multiregion/vpc/private/us-east-1c"
]
ssm_public_subnets = [
  "/linuxtips-multiregion/vpc/public/us-east-1a",
  "/linuxtips-multiregion/vpc/public/us-east-1b",
  "/linuxtips-multiregion/vpc/public/us-east-1c"
]

acm_dns_certs = []