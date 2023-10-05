variable "resource_group_location" {
  description = "The location of the resource group."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "resource_group_tags" {
  description = "A map of tags to apply to the resource group."
  type        = map(string)
}