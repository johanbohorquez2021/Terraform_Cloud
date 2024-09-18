virginia_cidr = "10.10.0.0/16"
#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "responsible" = "Johan.Bohorquez"
  "project"     = "rampup.devops"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_VERSION" = "v1.9.5"
  "project"     = "cerberus"
  "region"      = "virginia"
}


sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0182f373e66f89c85"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingres_ports_list = [22, 80, 443]
