
resource "local_file" "file" {
  filename = var.path
  content = "Region: ${var.region}, Env: ${var.env} count: ${var.instance_count}, global: ${var.global_param}"
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

variable "env" {
  type = string
}

variable "path" {
  type = string
}