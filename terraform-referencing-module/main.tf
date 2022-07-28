module "referencing" {
  source = "../terraform-referenced-module/"
}

output "referencing_module_id" {
  value = module.referencing.null_resource_id
}