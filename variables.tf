variable "instance_name" {
  type        = string
  description = "The name of the instance"
}

variable "machine_type" {
  type        = string
  description = "The machine type for the instance"
}

variable "zone" {
  type        = string
  description = "The zone where the instance will be created"
}

variable "image" {
  type        = string
  description = "The image for the boot disk"
}

variable "network" {
  type        = string
  description = "The network for the instance"
}
