# terraform-eks-lab
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.67.0 |
| <a name="requirement_helm"></a> [helm](#requirement\_helm) | 2.16.1 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.17.0 |
| <a name="requirement_tls"></a> [tls](#requirement\_tls) | >= 4.0.6 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_eks_cluster"></a> [eks\_cluster](#module\_eks\_cluster) | git::https://github.com/jmbzordan/module-eks-cluster-terraform.git | n/a |
| <a name="module_eks_mng"></a> [eks\_mng](#module\_eks\_mng) | git::https://github.com/jmbzordan/module-eks-managed-node-group-terraform.git | n/a |
| <a name="module_lb_controller"></a> [lb\_controller](#module\_lb\_controller) | git::https://github.com/jmbzordan/module-eks-lb-controller-terraform.git | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | git::https://github.com/jmbzordan/module-eks-vpc-terraform.git | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->