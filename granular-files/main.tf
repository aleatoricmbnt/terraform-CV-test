resource "null_resource" "granular" {
  triggers = {
    trigger = "${var.string}"
  }
}

variable "string" {

}

output "trigger_string_output" {
  value = var.string
}