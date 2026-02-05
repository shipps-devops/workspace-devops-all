variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-vm-automation"
}

variable "location" {
  description = "Região do Azure"
  type        = string
  default     = "East US"
}

variable "admin_password" {
  description = "Senha do usuário administrador (Injetada via GitHub Secrets)"
  type        = string
  sensitive   = true
  # IMPORTANTE: Sem default value por segurança!
}