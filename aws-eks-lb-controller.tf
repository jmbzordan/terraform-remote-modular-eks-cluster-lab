module "lb_controller" {
   source       = "git::https://github.com/jmbzordan/module-eks-lb-controller-terraform.git"
   project_name = "eks"
   cluster_name = module.eks_cluster.cluster_name
   oidc_issuer  = module.eks_cluster.oidc_issuer
}