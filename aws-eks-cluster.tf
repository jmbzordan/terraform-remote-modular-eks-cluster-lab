module "eks_cluster" {
   source         = "git::https://github.com/jmbzordan/module-eks-cluster-terraform.git"
   project_name   = "eks"
   public_subnets = module.vpc.public_subnets
}