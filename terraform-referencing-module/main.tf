module "referencing" {
  source = "github.com/aleatoricmbnt/terraform-CV-test/terraform-referenced-module"
}

output "referencing_module_id" {
  value = module.referencing.null_resource_id
}