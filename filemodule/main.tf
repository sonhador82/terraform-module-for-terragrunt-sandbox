
resource "local_file" "file" {
  filename = "tempfile.txt"
  content = "Region: ${var.region}, count: ${var.instance_count}, global: ${var.global_param}"
}

variable "region" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "global_param" {
  type = string
}
