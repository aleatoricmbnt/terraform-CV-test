resource "null_resource" "referenced" {
  triggers = {
    trigger_referenced = timestamp()
  }
}