module "vpc" {
   source        = "git::https://github.com/jmbzordan/module-eks-vpc-terraform.git"
   project_name  = "eks"
   subnet_per_az = {
                      "sa-east-1a" = 2  
                      "sa-east-1b" = 2 
   }
   availability_zones   = ["sa-east-1a", "sa-east-1b"]
   vpc_cidr_block       = "10.0.0.0/16"
   igw_route_cidr_block = "0.0.0.0/0"
}