variable "name" {
  type = string
  description = "(Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created."
}

variable "virtual_machine_id" {
  type = string
  description = "(Required) The ID of the Virtual Machine. Changing this forces a new resource to be created"
}

variable "publisher" {
  type = string
  description = "(Required) The publisher of the extension, available publishers can be found by using the Azure CLI. Changing this forces a new resource to be created."
}

variable "type" {
  type = string
  description = "(Required) The type of extension, available types for a publisher can be found using the Azure CLI."
}

variable "type_handler_version" {
  type = string
  description = "(Required) Specifies the version of the extension to use, available versions can be found using the Azure CLI."
}

variable "settings" {
  type = string
  description = "(Required) The settings passed to the extension, these are specified as a JSON object in a string."
}

variable "protected_settings" {
  type = string
  description = "(Optional) The protected_settings passed to the extension, like settings, these are specified as a JSON object in a string."
  default = null
}

variable "tags" { 
  description   = ""
  type          = object({})  
  default       = {}
}