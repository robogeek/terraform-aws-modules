provider "aws" {
    shared_credentials_file = "$HOME/.aws/credentials"
    profile                 = "notes-app"
    region                  = var.aws_region
}

module "vpc" {
    source = "../../modules/vpc-double"
    vpc_name = "db-sample"
    vpc_cidr = "192.168.0.0/16"
    public_cidr = "192.168.1.0/24"
    private1_cidr = "192.168.2.0/24"
    private2_cidr = "192.168.3.0/24"
    private1_az = data.aws_availability_zones.available.names[0]
    private2_az = data.aws_availability_zones.available.names[1]
    public_az = data.aws_availability_zones.available.names[0]
}

data "aws_availability_zones" "available" {
  state = "available"
}
