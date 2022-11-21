# Input variable defenitions

variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
}
variable "tags" {
  description = "tages to set the bucket"
  type        = map(string)
  default     = {}
}


