module "vpc" {
    source = "../terraform-aws-vpc"
    vpc_cidr_block = var.vpc_cidr_block
    project_name = var.project_name
    environment = var.environment
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
}

