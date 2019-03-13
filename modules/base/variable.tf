variable "project_name" {
  description = "name of the project"
  type        = "string"
}

variable "project_id" {
  description = "project ID"
  type        = "string"
}

variable "instance_name" {
  description = "name of the instance"
  type        = "string"
  default     = "test-01"
}

variable "instance_type" {
  description = "instance type (resources allocated to instance)"
  type        = "string"
  default     = "custom-1-1024"
}

variable "instance_zone" {
  description = "zone where to spin up the instance"
  type        = "string"
  default     = "europe-west2-a"
}

variable "instance_tags" {
  description = "list of tags to apply to the instance"
  type        = "list"
  default     = []
}

variable "instance_image" {
  description = "the image to use for the instance"
  type        = "string"
  default     = "debian-cloud/debian-9"
}
