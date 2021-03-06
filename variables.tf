variable "namespace" {
  default = "global"
}

variable "stage" {
  default = "default"
}

variable "name" {}

variable "bucket" {
  default = "Bucket name to store user data script"
}

variable "path" {
  default     = "/"
  description = "Path to store user data script in bucket"
}

variable "flavor" {
  default     = "debian-systemd"
  description = "Flavor depends of OS and init system"
}

variable "user_data" {
  type        = "list"
  default     = []
  description = "User data scripts content"
}
