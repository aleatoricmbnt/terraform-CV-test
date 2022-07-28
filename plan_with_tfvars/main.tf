resource "null_resource" "test" {
  triggers = {
    trigger_test = var.user_string
  }
}

variable "user_string" {
  type = string
}